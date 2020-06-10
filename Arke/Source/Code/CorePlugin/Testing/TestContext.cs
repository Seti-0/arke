using System;
using System.Collections.Generic;
using System.Linq;
using System.Management.Instrumentation;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Serialization;
using Duality.Drawing;
using Duality.Editor;

using Soulstone.Duality.Plugins.Arke.Backend;
using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Components.Basic;
using System.IO;

namespace Soulstone.Duality.Plugins.Arke.Testing
{
    [EditorHintCategory(CategoryNames.Testing)]
    public class TestContext : UIContext, ICmpInitializable, ICmpUpdatable
    {
        public ColorRgba ServerColor { get; set; }
        public ColorRgba MyColor { get; set; }
        public ColorRgba OtherColor { get; set; }

        public TestConsole Console { get; set; }

        [DontSerialize] private ServerBackend _server = new ServerBackend();
        [DontSerialize] private ClientBackend _client = new ClientBackend();

        private class Message
        {
            public PeerInfo Sender;
            public string Content;
        }

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

            _client.DataRecieved += _client_DataRecieved;
            _server.DataRecieved += _server_DataRecieved;

            _client.Joined += _client_Joined;
            _client.Disconnect += _client_Disconnected;

            _server.Joined += _server_Joined;
            _server.Disconnect += _server_Disconnected;
        }

        private void _server_DataRecieved(object sender, DataRecievedEventArgs e)
        {
            if (TryReadMessage(e.Data, out Message message))
            {
                ShowMessage(_server, message);
                RelayToClients(message);
            }
        }

        private void _client_DataRecieved(object sender, DataRecievedEventArgs e)
        {
            if (TryReadMessage(e.Data, out Message message))
                ShowMessage(_client, message);
        }

        private void _server_Joined(object sender, ClientJoinedEventArgs e)
        {
            SendFromServer($"{e.Client} has joined");
        }

        private void _server_Disconnected(object sender, DisconnectEventArgs e)
        {
            string message = null;

            if (e.Reason == DisconnectReason.Quit)
                message = $"{e.RemotePeer} has left";
            else
                message = $"{e.RemotePeer} has disconnected";

            SendFromServer(message);
        }

        private void _client_Disconnected(object sender, DisconnectEventArgs e)
        {
            if (e.Reason == DisconnectReason.Quit)
                Console?.Info.WriteLine("Disconnected - Server has stopped hosting");
            else 
                Console?.Warning.WriteLine("Disconnected from server");
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
            string content = Get<TextEditor>("Input")?.Content;
            if (string.IsNullOrEmpty(content)) return;

            SendFromServer(content);
            SendFromClient(content);
        }

        private void SendFromServer(string content)
        {
            if (!_server.Connected) return;

            var message = new Message
            {
                Content = content,
                Sender = _server.Info
            };

            ShowMessage(_server, message);
            RelayToClients(message);
        }

        private void SendFromClient(string content)
        {
            if (!_client.Connected) return;

            var message = new Message
            {
                Content = content,
                Sender = _client.Info
            };

            var data = SerializeMessage(message);
            _client.SendData(data, NetDeliveryMethod.ReliableOrdered);
        }

        private void RelayToClients(Message message)
        {
            if (!_server.Connected) return;

            var data = SerializeMessage(message);
            _server.SendData(data, NetDeliveryMethod.ReliableOrdered);
        }

        private byte[] SerializeMessage(Message message)
        {
            using (var stream = new MemoryStream())
            {
                Serializer.WriteObject(message, stream);
                return stream.ToArray();
            }
        }

        private bool TryReadMessage(byte[] data, out Message message)
        {
            using (var stream = new MemoryStream(data))
            {
                message = Serializer.TryReadObject<Message>(stream);
                return message != null;
            }
        }

        private void ShowMessage(IPeerBackend recipient, Message message)
        {
            ColorRgba color = OtherColor;

            if (recipient.Server == message.Sender)
                color = ServerColor;

            else if (recipient.Info == message.Sender)
                color = MyColor;

            Console?.Info
                .Write(message.Sender.Name + ": ", color)
                .WriteLine(message.Content, ColorRgba.White);
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
                Console?.Debug.WriteLine($"Joining from {_client.EndPoint}");
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

            string name = Get<TextEditor>("Name")?.Content ?? "Ninja Master";

            if (_server.Host(name, port))
            {
                Console?.Success.WriteLine($"Hosting on {_server.EndPoint}");
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
