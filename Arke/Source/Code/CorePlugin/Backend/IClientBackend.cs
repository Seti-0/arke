using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public interface IClientBackend : IPeerBackend
    {
        event EventHandler<ServerJoinedEventArgs> Joined;

        PeerInfo Server { get; }

        bool Join(string name, IPEndPoint target);

        void SendData(byte[] data, NetDeliveryMethod deliveryMethod, int channel = 0);
    }
}
