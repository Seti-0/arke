using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

using Lidgren.Network;

using Soulstone.Duality.Plugins.Atlas;
using Soulstone.Duality.Plugins.Atlas.Network;

namespace Soulstone.Duality.Plugins.Arke
{
    public class ArkeServer : ArkePeer, IServer
    {
        private NetServer _server;

        public event EventHandler<ClientJoinedEventArgs> Joined;

        public override PeerInfo Server
        {
            get => Info;
        }

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
                AtlasApp.NetworkLog.WriteWarning("Cannot start hosting while hosting already.");
                return false;
            }

            if (!Idle)
            {
                AtlasApp.NetworkLog.WriteWarning("Must be idle to start hosting.");
                return false;
            }

            string appId = Properties.Settings.Default.AppID;

            var config = new NetPeerConfiguration(appId);
            config.Port = port;

            var server = new NetServer(config);
            _server = server;

            return Start(server, name);
        }

        protected override void OnIdentified(PeerInfo senderInfo)
        {
            base.OnIdentified(senderInfo);

            OnJoined(new ClientJoinedEventArgs(senderInfo));
        }

        public void SendData(byte[] data, DeliveryMethod deliveryMethod, int channel = 0)
        {
            base.SendData(data, deliveryMethod, channel, null);
        }

        public void SendData(byte[] data, DeliveryMethod deliveryMethod, int channel = 0, params PeerInfo[] targets)
        {
            base.SendData(data, deliveryMethod, channel, targets);
        }
    }
}
