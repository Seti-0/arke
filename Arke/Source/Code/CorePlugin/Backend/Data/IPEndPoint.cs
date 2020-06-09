using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public class IPEndPoint
    {
        public ushort Port { get; }

        public IPAddress Address { get; }

        public IPEndPoint(IPAddress address, ushort port)
        {
            Port = port;
            Address = address;
        }

        public override bool Equals(object obj)
        {
            if (obj is IPEndPoint other)
                return (Address == other.Address) && (Port == other.Port);

            else return base.Equals(obj);
        }

        public override string ToString()
        {
            return $"{Address.ToString() ?? "<null>"}:{Port}";
        }

        public override int GetHashCode()
        {
            if (Address == null)
                return Port.GetHashCode();

            // From SO. I don't know effective this actually is.
            int hash = 17;
            hash = hash * 31 + Address.GetHashCode();
            hash = hash * 31 + Port.GetHashCode();
            return hash;
        }
    }
}
