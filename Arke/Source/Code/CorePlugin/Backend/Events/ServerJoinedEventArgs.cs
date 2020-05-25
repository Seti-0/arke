using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public class ServerJoinedEventArgs : NetEventAgs
    {
        public PeerInfo Server { get; }

        public ServerJoinedEventArgs(PeerInfo serverInfo)
        {
            Server = serverInfo;
        }
    }
}
