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
        event EventHandler<DisconnectEventArgs> Disconnected;
        event EventHandler<DataRecievedEventArgs> DataRecieved;

        bool Join(string name, IPEndPoint target);

        void SendData(byte[] data, NetDeliveryMethod deliveryMethod, int channel = 0);
    }
}
