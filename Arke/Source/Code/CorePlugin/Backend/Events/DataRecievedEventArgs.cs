using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public class DataRecievedEventArgs : NetEventAgs
    {
        public PeerInfo Sender { get; }
        public byte[] Data { get; }

        public DataRecievedEventArgs(PeerInfo sender, byte[] data)
        {
            Sender = sender;
            Data = data;
        }
    }
}
