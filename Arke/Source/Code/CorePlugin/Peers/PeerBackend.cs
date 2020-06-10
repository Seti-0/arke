using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;

using Lidgren.Network;

using Duality;

using Soulstone.Duality.Plugins.Arke.Backend;

namespace Soulstone.Duality.Plugins.Arke
{
    public abstract class PeerBackend : IPeerBackend
    {
        public Backend.IPEndPoint EndPoint { private set; get; }
        public string Name { private set; get; }
        public Dictionary<Backend.IPEndPoint, string> Names { get; set; } = new Dictionary<Backend.IPEndPoint, string>();

        public event EventHandler<DisconnectEventArgs> Disconnect;
        public event EventHandler<DataRecievedEventArgs> DataRecieved;
        public event EventHandler<ConnectedEventArgs> Connect;

        private NetPeer _peer;
        private Dictionary<Backend.IPEndPoint, NetConnection> _connections = new Dictionary<Backend.IPEndPoint, NetConnection>();

        public bool Connected
        {
            get
            {
                return _peer != null && _peer.ConnectionsCount > 0;
            }
        }

        public bool Idle
        {
            get
            {
                return _peer == null;
            }
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
                    Backend.IPEndPoint endPoint = Conversions.ToArke(connection.RemoteEndPoint);

                    if (Names.TryGetValue(endPoint, out string name))
                        results.Add(new PeerInfo(name, endPoint));
                }

                return results;
            }
        }

        protected virtual void OnQuit() { }

        public void Quit()
        {
            OnQuit();

            Names.Clear();
            _connections.Clear();

            _peer.Shutdown("Quit");
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

            _peer.Shutdown(reason ?? "Unexpected shutdown");
            _peer = null;
            Logs.Game.Write($"Shutting down {_peer.GetType().Name}");
        }

        protected bool Start(NetPeer peer, string name)
        {
            Stop();

            if (peer.Configuration.Port > ushort.MaxValue || peer.Configuration.Port < 0)
                throw new ArgumentOutOfRangeException($"Port {peer.Configuration.Port} does not fall within the allowed range of 0 to {ushort.MaxValue}");

            EndPoint = new Backend.IPEndPoint(Conversions.ToArke(peer.Configuration.LocalAddress), (ushort)peer.Configuration.Port);
            Name = name;

            _peer = peer;

            try
            {
                _peer.Start();
                Logs.Game.Write($"Starting {_peer.GetType().Name} on {EndPoint}");
                return true;
            }
            catch (Exception e)
            {
                Logs.Game.WriteError($"Failed to start {_peer.GetType().Name}: [{e.GetType().Name}] {e.Message}");
                _peer.Shutdown("Error");
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

            Backend.IPEndPoint endPoint = Conversions.ToArke(message.SenderEndPoint);

            if (Names.TryGetValue(endPoint, out string name))
            {
                var senderInfo = new PeerInfo(name, endPoint);
                OnDataRecieved(new DataRecievedEventArgs(senderInfo, data));
            }
            else
            {
                var newName = Encoding.UTF8.GetString(data);
                Names.Add(endPoint, newName);
                OnIdentified(new PeerInfo(newName, endPoint));
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
                    SendName(message.SenderConnection);
                    break;

                case NetConnectionStatus.Disconnected:

                    var reason = (message.ReadString() == "Quit") ? 
                        DisconnectReason.Quit : 
                        DisconnectReason.Unexpected;

                    if (!Names.TryGetValue(endPoint, out string name))
                        name = null;

                    Names.Remove(endPoint);
                    _connections.Remove(endPoint);

                    var senderInfo = new PeerInfo(name, endPoint);
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

        private void SendName(NetConnection connection)
        {
            var data = Encoding.UTF8.GetBytes(Name);

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

        protected void SendData(byte[] data, Backend.NetDeliveryMethod deliveryMethod, int channel, IList<PeerInfo> target = null)
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

        private void Send(byte[] data, Backend.NetDeliveryMethod deliveryMethod, int channel, IList<NetConnection> target = null)
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
