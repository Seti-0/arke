using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using System.Net;

using Soulstone.Duality.Plugins.Atlas.Network;

namespace Soulstone.Duality.Plugins.Arke
{
    using Net = System.Net;
    using Arke = Atlas.Network;

    internal static class Conversions
    {
        public static Arke.IPEndPoint ToArke(Net.IPEndPoint ipEnd)
        {
            if (ipEnd == null) 
                throw new ArgumentNullException(nameof(ipEnd));

            return new Arke.IPEndPoint(ToArke(ipEnd.Address), (ushort)ipEnd.Port);
        }

        public static Arke.IPAddress ToArke(Net.IPAddress ip)
        {
            if (ip == null) 
                throw new ArgumentNullException(nameof(ip));

            return new Arke.IPAddress(ip.GetAddressBytes());
        }

        public static Net.IPEndPoint ToNet(Arke.IPEndPoint ipEnd)
        {
            if (ipEnd == null) 
                throw new ArgumentNullException(nameof(ipEnd));

            return new Net.IPEndPoint(ToNet(ipEnd.Address), ipEnd.Port);
        }

        public static Net.IPAddress ToNet(Arke.IPAddress ip)
        {
            if (ip == null) 
                throw new ArgumentNullException(nameof(ip));

            return new Net.IPAddress(ip.Bytes);
        }

        public static Lidgren.Network.NetDeliveryMethod ToLidgren(DeliveryMethod method)
        {
            switch (method)
            {
                case DeliveryMethod.Unknown: return Lidgren.Network.NetDeliveryMethod.Unknown;
                case DeliveryMethod.Unreliable: return Lidgren.Network.NetDeliveryMethod.Unreliable;
                case DeliveryMethod.UnreliableSequenced: return Lidgren.Network.NetDeliveryMethod.UnreliableSequenced;
                case DeliveryMethod.ReliableUnordered: return Lidgren.Network.NetDeliveryMethod.ReliableUnordered;
                case DeliveryMethod.ReliableSequenced: return Lidgren.Network.NetDeliveryMethod.ReliableSequenced;
                case DeliveryMethod.ReliableOrdered: return Lidgren.Network.NetDeliveryMethod.ReliableOrdered;

                default: return Lidgren.Network.NetDeliveryMethod.Unknown;
            }
        }
    }
}
