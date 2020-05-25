using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Backend
{
    public interface IPeerBackend : IDisposable
    {
        IPEndPoint EndPoint { get; }

        string Name { get; }
        bool Connected { get; }
        bool Idle { get; }

        void Update();

        void Quit();
    }
}
