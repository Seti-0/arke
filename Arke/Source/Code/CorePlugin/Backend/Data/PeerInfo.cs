using Duality.Serialization;
using System;
using System.CodeDom;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public class PeerInfo
    {
        public Guid ID { get; }
        public string Name { get; }
        public IPEndPoint EndPoint { get; }

        public PeerInfo(Guid id, string name, IPEndPoint endPoint)
        {
            ID = id;
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
                result += $"({EndPoint})";

            return result;
        }

        public string ToLongString()
        {
            return $"{ToString()} ({ID})";
        }

        /*
        public static bool operator ==(PeerInfo a, PeerInfo b)
        {
            if (a is null) return b is null;
            return a.Equals(b);
        }

        public static bool operator !=(PeerInfo a, PeerInfo b)
        {
            return !(a == b);
        }

        public override bool Equals(object obj)
        {
            if (obj is PeerInfo other)
            {
                return other.Name == Name
                    && other.EndPoint == EndPoint;
            }

            else return base.Equals(obj);
        }

        public override int GetHashCode()
        {
            int hashCode = 17;

            if (Name != null)
                hashCode = hashCode * 31 + Name.GetHashCode();

            if (EndPoint != null)
                hashCode = hashCode * 31 + EndPoint.GetHashCode();

            return hashCode;
        }
        */
    }
}
