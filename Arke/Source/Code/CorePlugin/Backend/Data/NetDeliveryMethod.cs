using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public enum NetDeliveryMethod
    {
        Unknown,
        Unreliable,
        UnreliableSequenced,
        ReliableUnordered,
        ReliableSequenced,
        ReliableOrdered
    }
}
