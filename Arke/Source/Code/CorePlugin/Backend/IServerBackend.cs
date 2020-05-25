using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Lidgren.Network;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public interface IServerBackend
    {
        bool Hosting { get; }

        event EventHandler<ClientJoinedEventArgs> Joined;
        event EventHandler<DisconnectEventArgs> Disconnected;
        event EventHandler<DataRecievedEventArgs> DataRecieved;

        bool Host(string name, ushort port);
        
        void SendData(byte[] data, NetDeliveryMethod deliveryMethod, int channel = 0);
        void SendData(byte[] data, NetDeliveryMethod deliveryMethod, int channel = 0, params PeerInfo[] targets);
    }
}
