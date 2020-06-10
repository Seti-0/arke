using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality.Serialization;

namespace Soulstone.Duality.Plugins.Arke.Utility
{
    internal static class SerializationHelper
    {
        public static byte[] GetBytes<T>(T item)
        {
            using (var stream = new MemoryStream())
            {
                Serializer.WriteObject(item, stream);
                return stream.ToArray();
            }
        }

        public static bool TryGetObject<T>(byte[] bytes, out T obj)
        {
            using (var stream = new MemoryStream(bytes))
            {
                obj = Serializer.TryReadObject<T>(stream);
                return obj != null;
            }
        }
    }
}
