using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Lidgren.Network;

using Duality;

using Soulstone.Duality.Plugins.Arke.Backend;

namespace Soulstone.Duality.Plugins.Arke
{
    public class ClientBackend : PeerBackend, IClientBackend
    {
        private NetClient _client;
        private bool _joining;

        public event EventHandler<ServerJoinedEventArgs> Joined;

        public bool Joining
        {
            get => _joining;
        }

        protected virtual void OnJoined(ServerJoinedEventArgs e)
        {
            Joined?.Invoke(this, e);
        }

        public bool Join(string name, IPEndPoint target)
        {
            if (Joining)
            {
                Logs.Game.WriteWarning("Cannot start joining while joining already.");
                return false;
            }

            if (!Idle)
            {
                Logs.Game.WriteWarning("Must be idle to start joining.");
                return false;
            }

            string appId = Properties.Settings.Default.AppID;

            var config = new NetPeerConfiguration(appId);
            var client = new NetClient(config);
            _client = client;

            if (!Start(client, name)) return false;

            _client.Connect(Conversions.ToNet(target));
            return true;
        }

        protected override void HandleStatusChanged(NetIncomingMessage message, PeerInfo senderInfo)
        {
            switch (message.SenderConnection.Status)
            {
                case NetConnectionStatus.Connected:
                    _joining = false;
                    OnJoined(new ServerJoinedEventArgs(senderInfo));
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
            SendData(data, deliveryMethod, channel, null);
        }
    }
}
