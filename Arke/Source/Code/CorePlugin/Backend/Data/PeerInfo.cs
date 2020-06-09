using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public class PeerInfo
    {
        public string Name { get; }
        public IPEndPoint EndPoint { get; }

        public PeerInfo(string name, IPEndPoint endPoint)
        {
            Name = name;
            EndPoint = endPoint;
        }

        public override string ToString()
        {
            string result = "";

            if (Name != null)
                result += Name;

            if (Name != null && EndPoint != null)
                result += " ";

            if (EndPoint != null)
                result += $"{EndPoint}";

            return result;
        }
    }
}
