using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Net;

using Soulstone.Duality.Plugins.Arke.Backend;

namespace Soulstone.Duality.Plugins.Arke
{
    public static class Conversions
    {
        public static Backend.IPEndPoint ToArke(System.Net.IPEndPoint ipEnd)
        {
            return new Backend.IPEndPoint(ToArke(ipEnd.Address), (ushort)ipEnd.Port);
        }

        public static Backend.IPAddress ToArke(System.Net.IPAddress ip)
        {
            return new Backend.IPAddress(ip.GetAddressBytes());
        }

        public static System.Net.IPEndPoint ToNet(Backend.IPEndPoint ipEnd)
        {
            return new System.Net.IPEndPoint(ToNet(ipEnd.Address), ipEnd.Port);
        }

        public static System.Net.IPAddress ToNet(Backend.IPAddress ip)
        {
            return new System.Net.IPAddress(ip.Bytes);
        }

        public static Lidgren.Network.NetDeliveryMethod ToLidgren(NetDeliveryMethod method)
        {
            switch (method)
            {
                case NetDeliveryMethod.Unknown: return Lidgren.Network.NetDeliveryMethod.Unknown;
                case NetDeliveryMethod.Unreliable: return Lidgren.Network.NetDeliveryMethod.Unreliable;
                case NetDeliveryMethod.UnreliableSequenced: return Lidgren.Network.NetDeliveryMethod.UnreliableSequenced;
                case NetDeliveryMethod.ReliableUnordered: return Lidgren.Network.NetDeliveryMethod.ReliableUnordered;
                case NetDeliveryMethod.ReliableSequenced: return Lidgren.Network.NetDeliveryMethod.ReliableSequenced;
                case NetDeliveryMethod.ReliableOrdered: return Lidgren.Network.NetDeliveryMethod.ReliableOrdered;

                default: return Lidgren.Network.NetDeliveryMethod.Unknown;
            }
        }
    }
}
