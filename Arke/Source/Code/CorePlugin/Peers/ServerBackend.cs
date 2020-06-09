using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Lidgren.Network;

using Soulstone.Duality.Plugins.Arke.Backend;

namespace Soulstone.Duality.Plugins.Arke
{
    public class ServerBackend : PeerBackend, IServerBackend
    {
        private NetServer _server;

        public event EventHandler<ClientJoinedEventArgs> Joined;

        public bool Hosting
        {
            get => _server != null && _server.Status == NetPeerStatus.Running;
        }

        protected virtual void OnJoined(ClientJoinedEventArgs e)
        {
            Joined?.Invoke(this, e);
        }

        public bool Host(string name, ushort port)
        {
            if (Hosting)
            {
                Logs.Game.WriteWarning("Cannot start hosting while hosting already.");
                return false;
            }

            if (!Idle)
            {
                Logs.Game.WriteWarning("Must be idle to start hosting.");
                return false;
            }

            string appId = Properties.Settings.Default.AppID;

            var config = new NetPeerConfiguration(appId);
            config.Port = port;

            var server = new NetServer(config);
            _server = server;

            return Start(server, name);
        }

        protected override void HandleStatusChanged(NetIncomingMessage message, PeerInfo senderInfo)
        {
            switch (message.SenderConnection.Status)
            {
                case NetConnectionStatus.Connected:
                    OnJoined(new ClientJoinedEventArgs(senderInfo));
                    break;

                case NetConnectionStatus.Disconnected:
                    var reason = (message.ReadString() == "Quit") ? DisconnectReason.Quit : DisconnectReason.Unexpected;
                    OnDisconnected(new DisconnectEventArgs(senderInfo, reason));
                    break;

                default:
                    Logs.Game.WriteWarning($"Unhandled connection status: {message.SenderConnection.Status}");
                    break;
            }
        }

        public void SendData(byte[] data, Backend.NetDeliveryMethod deliveryMethod, int channel = 0)
        {
            base.SendData(data, deliveryMethod, channel, null);
        }

        public void SendData(byte[] data, Backend.NetDeliveryMethod deliveryMethod, int channel = 0, params PeerInfo[] targets)
        {
            if (targets == null) throw new ArgumentNullException(nameof(targets));

            var connections = new List<NetConnection>();

            foreach (var target in targets)
            {
                bool found = false;

                foreach (var connection in _server.Connections)
                {
                    var endpoint = Conversions.ToArke(connection.RemoteEndPoint);
                    if (endpoint == target.EndPoint)
                    {
                        connections.Add(connection);
                        found = true;
                        break;
                    }
                }

                if (!found)
                {
                    Logs.Game.WriteWarning("Attempted to send data to (target: " + target.ToString() + "), " +
                        "but the server does not appear to be connected to it.");
                }
            }

            SendData(data, deliveryMethod, channel, connections);
        }
    }
}
