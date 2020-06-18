using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;

using Lidgren.Network;

using Duality;

using Soulstone.Duality.Plugins.Atlas.Network;
using Soulstone.Duality.Plugins.Arke.Utility;

namespace Soulstone.Duality.Plugins.Arke
{
    using Arke = Atlas.Network;

    public class ByeMessages
    {
        public const string Quit = "Quit",
                            IDError = "IDError",
                            UnexpectedError = "Error";
    }

    public abstract class ArkePeer : INetworkPeer
    {
        private class InitialInfo
        {
            public Guid ID;
            public string Name;
        }

        public PeerInfo Info { private set; get; }

        public event EventHandler<DisconnectEventArgs> Disconnect;
        public event EventHandler<DataRecievedEventArgs> DataRecieved;
        public event EventHandler<ConnectedEventArgs> Connect;

        private NetPeer _peer;

        private Dictionary<Arke.IPEndPoint, PeerInfo> _info = new Dictionary<Arke.IPEndPoint, PeerInfo>(); 
        private Dictionary<Arke.IPEndPoint, NetConnection> _connections = new Dictionary<Arke.IPEndPoint, NetConnection>();

        public Guid ID
        {
            get => Info.ID;
        }

        public string Name
        {
            get => Info.Name;
        }

        public Arke.IPEndPoint EndPoint
        {
            get => Info.EndPoint;
        }

        public abstract PeerInfo Server { get; }

        public bool Connected
        {
            get => _peer != null && _peer.ConnectionsCount > 0;
        }

        public bool Idle
        {
            get => _peer == null;
        }

        public IEnumerable<PeerInfo> Connections
        {
            get
            {
                if (_peer == null)
                    return new PeerInfo[0];

                var results = new List<PeerInfo>(_peer.ConnectionsCount);

                foreach (var connection in _peer.Connections)
                {
                    Arke.IPEndPoint endPoint = Conversions.ToArke(connection.RemoteEndPoint);

                    if (_info.TryGetValue(endPoint, out var info))
                        results.Add(info);
                }

                return results;
            }
        }

        protected virtual void OnQuit() { }

        public void Quit()
        {
            if (_peer == null)
                return;

            OnQuit();

            _info.Clear();
            _connections.Clear();

            _peer.Shutdown(ByeMessages.Quit);
            _peer = null;
        }

        protected void Stop(string reason = null)
        {
            if (_peer == null) return;
            if (_peer.Status == NetPeerStatus.NotRunning)
            {
                _peer = null;
                return;
            }

            _peer.Shutdown(reason ?? ByeMessages.UnexpectedError);
            _peer = null;
            Logs.Game.Write($"Shutting down {_peer.GetType().Name}");
        }

        protected bool Start(NetPeer peer, string name)
        {
            Stop();

            if (peer.Configuration.Port > ushort.MaxValue || peer.Configuration.Port < 0)
                throw new ArgumentOutOfRangeException($"Port {peer.Configuration.Port} does not fall within the allowed range of 0 to {ushort.MaxValue}");

            var endPoint = new Arke.IPEndPoint(Conversions.ToArke(peer.Configuration.LocalAddress), (ushort)peer.Configuration.Port);
            Info = new PeerInfo(Guid.NewGuid(), name, endPoint);

            _peer = peer;

            try
            {
                _peer.Start();
                Logs.Game.Write($"Starting {_peer.GetType().Name} on {endPoint}");
                return true;
            }
            catch (Exception e)
            {
                Logs.Game.WriteError($"Failed to start {_peer.GetType().Name}: [{e.GetType().Name}] {e.Message}");
                _peer.Shutdown(ByeMessages.UnexpectedError);
                _peer = null;
            }

            return false;
        }

        public void Update()
        {
            int parseLimit = Properties.Settings.Default.ParseLimit;

            int count = 0;

            if (_peer == null)
                return;

            while (true)
            {
                var message = _peer.ReadMessage();
                if (message == null || ++count > parseLimit)
                    break;

                ParseMessage(message);

                // This can happen if the message leads to this peer quitting
                if (_peer == null)
                    break;

                _peer.Recycle(message);
            }
        }

        private void ParseMessage(NetIncomingMessage message)
        {
            if (message.SenderEndPoint?.Address == null)
            {
                Logs.Game.WriteWarning("Recieved message without sender info.");
                return;
            }

            switch (message.MessageType)
            {
                case NetIncomingMessageType.StatusChanged:
                    HandleStatusChangedMessage(message);
                    break;

                case NetIncomingMessageType.Data:
                    HandleDataMessage(message);
                    break;

                default:
                    Logs.Game.WriteWarning("Recieved message of unexpected type: " + message.MessageType.ToString());
                    break;
            }
        }

        private void HandleDataMessage(NetIncomingMessage message)
        {
            int length = message.ReadVariableInt32();
            byte[] data = message.ReadBytes(length);

            Arke.IPEndPoint endPoint = Conversions.ToArke(message.SenderEndPoint);

            if (_info.TryGetValue(endPoint, out var _senderInfo))
            {
                OnDataRecieved(new DataRecievedEventArgs(_senderInfo, data));
            }
            else
            {
                if (SerializationHelper.TryGetObject<InitialInfo>(data, out var initialInfo))
                {
                    if (_info.Values.Select(x => x.ID).Contains(initialInfo.ID))
                    {
                        message.SenderConnection.Disconnect(ByeMessages.IDError);
                    }

                    var senderInfo = new PeerInfo(initialInfo.ID, initialInfo.Name, endPoint);
                    _info.Add(endPoint, senderInfo);

                    Logs.Game.Write($"Identified {endPoint}: {initialInfo.Name} ({initialInfo.ID})");

                    OnIdentified(senderInfo);
                }
                else
                {
                    var text = Encoding.UTF8.GetString(data);
                    Logs.Game.WriteWarning($"Recieved data from unidentified sender {endPoint}: {text}");
                }
            }
        }

        private void HandleStatusChangedMessage(NetIncomingMessage message)
        {
            var status = (NetConnectionStatus)message.ReadByte();
            var endPoint = Conversions.ToArke(message.SenderEndPoint);

            Logs.Game.Write($"[{message.SenderEndPoint}] Status Changed: {status}");

            switch (message.SenderConnection.Status)
            {
                case NetConnectionStatus.Connected:
                    _connections.Add(endPoint, message.SenderConnection);
                    OnConnected(new ConnectedEventArgs(endPoint));
                    SendInitialInfo(message.SenderConnection);
                    break;

                case NetConnectionStatus.Disconnected:

                    var reason = (message.ReadString() == ByeMessages.Quit) ? 
                        DisconnectReason.Quit : 
                        DisconnectReason.Unexpected;

                    if (!_info.TryGetValue(endPoint, out var senderInfo))
                        senderInfo = null;

                    _info.Remove(endPoint);
                    _connections.Remove(endPoint);

                    OnDisconnected(new DisconnectEventArgs(senderInfo, reason));
                    
                    break;

                // We're logging a message for this above, we can ignore it here
                // The other message types could do with the same, though I'm curious in that I haven't seen
                // them used yet.
                case NetConnectionStatus.InitiatedConnect: break;

                default:
                    Logs.Game.WriteWarning($"Unhandled connection status: {message.SenderConnection.Status}");
                    break;
            }
        }

        private void SendInitialInfo(NetConnection connection)
        {
            var info = new InitialInfo
            {
                ID = ID,
                Name = Name
            };

            var data = SerializationHelper.GetBytes(info);

            var message = _peer.CreateMessage();
            message.WriteVariableInt32(data.Length);
            message.Write(data);

            _peer.SendMessage(message, connection, 
                Lidgren.Network.NetDeliveryMethod.ReliableOrdered);
        }

        protected virtual void OnConnected(ConnectedEventArgs e)
        {
            Connect?.Invoke(this, e);
        }

        protected virtual void OnIdentified(PeerInfo senderInfo) { }

        protected virtual void OnDataRecieved(DataRecievedEventArgs e)
        {
            DataRecieved?.Invoke(this, e);
        }

        protected virtual void OnDisconnected(DisconnectEventArgs e)
        {
            Disconnect?.Invoke(this, e);
        }

        protected void SendData(byte[] data, DeliveryMethod deliveryMethod, int channel, IList<PeerInfo> target = null)
        {
            if (!Connected)
            {
                Logs.Game.WriteWarning("Cannot send messages while not connected");
                return;
            }

            if (target == null)
            {
                Send(data, deliveryMethod, channel, null);
                return;
            }

            var list = new List<NetConnection>(target.Count);

            foreach(var element in target)
            {
                if (_connections.TryGetValue(element.EndPoint, out var connection))
                    list.Add(connection);
            }

            Send(data, deliveryMethod, channel, list);
        }

        private void Send(byte[] data, DeliveryMethod deliveryMethod, int channel, IList<NetConnection> target = null)
        {
            var message = _peer.CreateMessage();
            message.WriteVariableInt32(data.Length);
            message.Write(data);

            var method = Conversions.ToLidgren(deliveryMethod);

            if (target != null)
                _peer.SendMessage(message, target, method, channel);
            else
                _peer.SendMessage(message, _peer.Connections, method, channel);
        }
    }
}
