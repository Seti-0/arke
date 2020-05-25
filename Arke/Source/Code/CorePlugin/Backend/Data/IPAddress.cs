using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace Soulstone.Duality.Plugins.Arke
{
    public class IPAddress
    {
        public static bool TryParse(string input, out IPAddress result)
        {
            // Only supporting ipv4 for sake of brevity right now. Might come back to this.

            string ipv4Pattern = @"^(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$";

            var match = Regex.Match(input, ipv4Pattern);

            if (match.Success)
            {
                byte[] bytes = new byte[4];

                for (int i = 0; i < 4; i++)
                {
                    string number = match.Groups[i + 1].Value;
                    if (!byte.TryParse(number, out byte currentByte))
                    {
                        result = new IPAddress();
                        return false;
                    }

                    bytes[i] = currentByte;
                }

                result = new IPAddress(bytes);
                return true;
            }

            result = new IPAddress();
            return false;
        }

        private byte[] _bytes;

        public byte[] Bytes
        {
            get => _bytes;
        }

        public IPAddress()
        {
            _bytes = new byte[] { 0, 0, 0, 0 };
        }

        public IPAddress(params byte[] bytes)
        {
            if (bytes == null) throw new ArgumentNullException(nameof(bytes));
            _bytes = bytes;
        }



        public override string ToString()
        {
            if (_bytes.Length == 4)
            {
                // An IPv4 Address
                return string.Join(".", _bytes);
            }

            else if (_bytes.Length == 16)
            {
                // An IPv6 Address

                string[] quibbles = new string[8];

                for (int i = 0; i < 8; i++)
                {
                    quibbles[i] = _bytes[2 * i].ToString("X") + _bytes[2 * i + 1].ToString("X");

                    quibbles[i] = quibbles[i].TrimStart('0');
                    if (quibbles[i] == "")
                        quibbles[i] = "0";
                }

                return string.Join(":", quibbles);
            }

            else return string.Join(",", _bytes) + " (unknown format)";
        }

        public override bool Equals(object obj)
        {
            if (obj is IPAddress other)
                return other._bytes == _bytes;

            else return base.Equals(obj);
        }

        public override int GetHashCode()
        {
            return _bytes.GetHashCode();
        }
    }
}
