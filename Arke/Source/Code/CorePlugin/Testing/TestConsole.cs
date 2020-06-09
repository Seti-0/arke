using Duality;
using Duality.Drawing;
using Duality.Editor;
using Soulstone.Duality.Plugins.Blue;
using Soulstone.Duality.Plugins.Blue.Components.Basic;
using Soulstone.Duality.Plugins.Blue.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Soulstone.Duality.Plugins.Arke.Testing
{
    public enum Category
    {
        Error, Warning, Success, Special, Info, Aside, Debug, Fine
    }

    [EditorHintCategory(CategoryNames.Testing)]
    public class TestConsole : UIContext, ICmpInitializable, ICmpUpdatable
    {
        public Dictionary<Category, ColorRgba> Colors { get; set; } = new Dictionary<Category, ColorRgba>()
        {
            { Category.Error, ColorRgba.Red },
            { Category.Warning, ColorRgba.Red },
            { Category.Success, ColorRgba.Green },
            { Category.Special, ColorRgba.Blue },
            { Category.Info, ColorRgba.Blue },
            { Category.Aside, ColorRgba.Grey },
            { Category.Debug, ColorRgba.DarkGrey },
            { Category.Fine, ColorRgba.VeryDarkGrey },
        };

        public TextArea ConsoleOut { get; set; }

        private List<EntryBuilder> _entries = new List<EntryBuilder>();

        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Error => AddEntry(Category.Error);
        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Warning => AddEntry(Category.Warning);
        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Success => AddEntry(Category.Success);
        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Special => AddEntry(Category.Special);
        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Info => AddEntry(Category.Info);
        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Aside => AddEntry(Category.Aside);
        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Debug => AddEntry(Category.Debug);
        [EditorHintFlags(MemberFlags.Invisible)] public EntryBuilder Fine => AddEntry(Category.Fine);


        public class Entry
        {
            public Category Category;
            public DateTime DateTime = DateTime.Now;
            public string Content;
            public string Bookmark;
        }

        public class EntryBuilder
        {
            public Entry Subject = new Entry();

            public void Clear()
            {
                Subject.Content = "";
            }

            public EntryBuilder Write(string text)
            {
                Subject.Content += text;
                return this;
            }

            public EntryBuilder WriteLine(string text)
            {
                return Write(text + "/n");
            }

            public EntryBuilder Write(string text, ColorRgba color)
            {
                Subject.Content += FormattedText.FormatColor(color);
                Subject.Content += text;
                return this;
            }

            public EntryBuilder WriteLine(string text, ColorRgba color)
            {
                return Write(text + "/n", color);
            }

            public EntryBuilder Bookmark(string text)
            {
                Subject.Bookmark = text;
                return this;
            }
        }

        public EntryBuilder AddEntry(Category category)
        {
            var builder = new EntryBuilder();
            builder.Subject.Category = category;
            _entries.Add(builder);
            return builder;
        }

        public EntryBuilder Getentry(string bookmark)
        {
            for (int i = 0; i < _entries.Count; i++)
            {
                if (_entries[_entries.Count - 1 - i].Subject.Bookmark == bookmark)
                    return _entries[_entries.Count - 1 - i];
            }

            return null;
        }

        public void Clear()
        {
            _entries.Clear();
        }

        public void OnActivate()
        {
            ConsoleOut = Get<TextArea>("ConsoleOut");
            Listeners.Add<Button>(ButtonEvents.Action, (b) => Clear(), "Clear");
            Clear();
            
            if (ConsoleOut != null)
            {
                ConsoleOut.Parameters.Text = "";
                ConsoleOut.UpdateLayoutTree();
            }
        }

        public void OnDeactivate(){}

        public void OnUpdate()
        {
            ConsoleOut.Parameters.Text = "";

            if (ConsoleOut != null)
            {
                for (int i = 0; i < _entries.Count; i++)
                {
                    var entry = _entries[_entries.Count - 1 - i].Subject;

                    string message = "";
                    message += FormattedText.FormatColor(Colors[Category.Fine]) + $" {entry.DateTime.ToString()} ";
                    message += FormattedText.FormatColor(Colors[entry.Category]) + $"[{entry.Category.ToString()}] ";
                    message += entry.Content;

                    ConsoleOut.Parameters.Text += message;
                }
            }

            ConsoleOut.UpdateLayoutTree();
        }
    }
}
