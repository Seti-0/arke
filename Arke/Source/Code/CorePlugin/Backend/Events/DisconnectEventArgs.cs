using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public enum DisconnectReason
    {
        Quit,
        Unexpected
    }

    public class DisconnectEventArgs : NetEventAgs
    {
        public PeerInfo RemotePeer { get; }
        public DisconnectReason Reason { get; }

        public DisconnectEventArgs(PeerInfo peer, DisconnectReason reason)
        {
            RemotePeer = peer;
            Reason = reason;
        }
    }
}
