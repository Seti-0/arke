using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public class ConnectedEventArgs
    {
        public IPEndPoint RemoteEndPoint { get; set; }

        public ConnectedEventArgs(IPEndPoint remoteEndPoint)
        {
            RemoteEndPoint = remoteEndPoint;
        }
    }
}
