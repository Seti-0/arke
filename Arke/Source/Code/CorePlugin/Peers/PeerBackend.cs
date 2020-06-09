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
    public abstract class PeerBackend
    {
        private NetPeer _peer;

        public event EventHandler<DisconnectEventArgs> Disconnected;
        public event EventHandler<DataRecievedEventArgs> DataRecieved;

        public Backend.IPEndPoint EndPoint { private set; get; }
        public string Name { private set; get; }

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

        protected virtual void OnDataRecieved(DataRecievedEventArgs e)
        {
            DataRecieved?.Invoke(this, e);
        }

        protected virtual void OnDisconnected(DisconnectEventArgs e)
        {
            Disconnected?.Invoke(this, e);
        }

        protected virtual void OnQuit() {}

        public void Quit()
        {
            _peer.Shutdown("Quit");
            _peer = null;
        }

        protected void Stop(string reason = null)
        {
            if (_peer.Status == NetPeerStatus.NotRunning) _peer = null;
            if (_peer == null) return;

            _peer.Shutdown(reason ?? "Unexpected shutdown");
            _peer = null;
            Logs.Game.Write($"Shutting down {_peer.GetType().Name}");
        }

        protected bool Start(NetPeer peer, string name)
        {
            Stop();

            if (peer.Configuration.Port > ushort.MaxValue || peer.Configuration.Port < 0)
                throw new ArgumentOutOfRangeException($"Port {peer.Configuration.Port} does not fall within the allowed range of 0 to {ushort.MaxValue}");

            EndPoint = new Backend.IPEndPoint(Conversions.ToArke(peer.Configuration.LocalAddress), (ushort) peer.Configuration.Port);
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

                _peer.Recycle(message);
            }
        }

        private void ParseMessage(NetIncomingMessage message)
        {
            var senderEndPoint = Conversions.ToArke(message.SenderEndPoint);
            var senderInfo = new PeerInfo(null, senderEndPoint);

            switch (message.MessageType)
            {
                case NetIncomingMessageType.StatusChanged:
                    HandleStatusChangedMessage(message, senderInfo);
                    break;

                case NetIncomingMessageType.Data:
                    HandleDataMessage(message, senderInfo);
                    break;

                default:
                    Logs.Game.WriteWarning("Recieved message of unexpected type: " + message.MessageType.ToString());
                    break;
            }
        }

        private void HandleDataMessage(NetIncomingMessage message, PeerInfo senderInfo)
        {
            byte[] data = message.Data;
            OnDataRecieved(new DataRecievedEventArgs(senderInfo, data));
        }

        private void HandleStatusChangedMessage(NetIncomingMessage message, PeerInfo senderInfo)
        {
            var status = (NetConnectionStatus) message.ReadByte();
  
            HandleStatusChanged(message, senderInfo);

            Logs.Game.Write($"[{message.SenderEndPoint}] Status Changed: {status}");
        }

        protected abstract void HandleStatusChanged(NetIncomingMessage message, PeerInfo senderInfo);

        protected void SendData(byte[] data, Backend.NetDeliveryMethod deliveryMethod, int channel, IList<NetConnection> target = null)
        {
            if (!Connected)
            {
                Logs.Game.WriteWarning("Cannot send messages while not connected");
                return;
            }

            var message = _peer.CreateMessage();
            message.Write(data);

            var method = Conversions.ToLidgren(deliveryMethod);

            if (target != null)
                _peer.SendMessage(message, target, method, channel);
            else
                _peer.SendMessage(message, _peer.Connections, method, channel);
        }
    }
}
