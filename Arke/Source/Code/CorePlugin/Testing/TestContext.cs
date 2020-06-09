using System;
using System.Collections.Generic;
using System.Linq;
using System.Management.Instrumentation;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Editor;
using Soulstone.Duality.Plugins.Arke.Backend;
using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Components.Basic;

namespace Soulstone.Duality.Plugins.Arke.Testing
{
    [EditorHintCategory(CategoryNames.Testing)]
    public class TestContext : UIContext, ICmpInitializable, ICmpUpdatable
    {
        public TestConsole Console { get; set; }

        [DontSerialize] private ServerBackend _server = new ServerBackend();
        [DontSerialize] private ClientBackend _client = new ClientBackend();

        public void OnUpdate()
        {
            _server?.Update();
            _client?.Update();
        }

        public void OnActivate()
        {
            Console = Get<TestConsole>().FirstOrDefault();
            Console?.AddEntry(Category.Info).WriteLine("Hello World!");

            Listeners.Add<Button>(ButtonEvents.Action, (b) => ClearConsole(), "Clear");

            Listeners.Add<Button>(ButtonEvents.Action, (b) => Host(), "Host");
            Listeners.Add<Button>(ButtonEvents.Action, (b) => Join(), "Join");
            Listeners.Add<Button>(ButtonEvents.Action, (b) => Shutdown(), "Quit");

            Listeners.Add<Button>(ButtonEvents.Action, (b) => Send(), "Send");

            _client.DataRecieved += OnDataRecieved;
            _server.DataRecieved += OnDataRecieved;

            _client.Joined += _client_Joined;
            _client.Disconnected += _client_Disconnected;

            _server.Joined += _server_Joined;
            _server.Disconnected += _server_Disconnected;
        }

        private void _server_Joined(object sender, ClientJoinedEventArgs e)
        {
            Console?.Success.WriteLine($"{e.Client} has joined");
        }

        private void _server_Disconnected(object sender, DisconnectEventArgs e)
        {
            if (e.Reason == DisconnectReason.Quit)
                Console?.Info.WriteLine($"{e.RemotePeer} has left");
            else
                Console?.Warning.WriteLine($"{e.RemotePeer} has disconnected");
        }

        private void _client_Disconnected(object sender, DisconnectEventArgs e)
        {
            if (e.Reason == DisconnectReason.Quit)
                Console?.Info.WriteLine("Disconnected - Server has stopped hosting");
            else 
                Console?.Warning.WriteLine("Disconnected from server");
        }

        private void OnDataRecieved(object sender, DataRecievedEventArgs e)
        {
            string message = Encoding.UTF8.GetString(e.Data);

            Console?.Debug.WriteLine($"Message from {e.Sender.EndPoint}");
            Console?.Info.Write($"{e.Sender.Name}: ").WriteLine(message, ColorRgba.White);
        }

        private void _client_Joined(object sender, ServerJoinedEventArgs e)
        {
            Console?.Success.WriteLine($"Joined {e.Server.Name} on {e.Server.EndPoint.Address}:{e.Server.EndPoint.Port}");
        }

        public void OnDeactivate(){}

        public void ClearConsole()
        {
            Console?.Clear();
        }

        private void Send()
        {
            string message = Get<TextEditor>("Input")?.Content;
            if (string.IsNullOrEmpty(message)) return;

            var data = Encoding.UTF8.GetBytes(message);

            string name = _server.Name ?? _client.Name;

            Console?.Special.Write(name + ": ").WriteLine(message);

            if (_client.Connected)
                _client.SendData(data, NetDeliveryMethod.ReliableOrdered);

            if (_server.Connected)
                _server.SendData(data, NetDeliveryMethod.ReliableOrdered);
        }

        private void Join()
        {
            string ipText = Get<TextEditor>("IP")?.Content;
            string portText = Get<TextEditor>("Port")?.Content;

            if (!ushort.TryParse(portText, out ushort port))
            {
                Console?.Warning.WriteLine($"Unable to parse port: {portText}");
                return;
            }

            if (!IPAddress.TryParse(ipText, out IPAddress ip))
            {
                Console?.Warning.WriteLine($"Unable to parse ip: {ipText}");
                return;
            }

            string name = Get<TextEditor>("Name")?.Content ?? "Ninja";

            if (_client.Join(name, new IPEndPoint(ip, port)))
            {
                Console?.Debug.WriteLine($"Joining from {_client.EndPoint.Address}:{_client.EndPoint.Port}");
            }
            else
            {
                Console?.Error.WriteLine("Failed to start joining.");
            }
        }

        public void Host()
        {
            string portText = Get<TextEditor>("Port")?.Content;

            if (!ushort.TryParse(portText, out ushort port))
            {
                Console?.Warning.WriteLine($"Unable to parse port: {portText}");
                return;
            }

            string name = Get<TextEditor>("Name")?.Content ?? "Ninja";

            if (_server.Host(name, port))
            {
                Console?.Success.WriteLine($"Hosting on {_server.EndPoint.Address}:{_server.EndPoint.Port}");
            }
            else
            {
                Console?.Error.WriteLine("Failed to start hosting.");
            }
        }

        public void Shutdown()
        {
            if (!(_server.Idle && _client.Idle))
                Console?.Info.WriteLine("Shutting down");
            else
                DualityApp.Terminate();

            if (!_server.Idle) _server.Quit();
            if (!_client.Idle) _client.Quit();
        }
    }
}
