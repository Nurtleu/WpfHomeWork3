using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для TextEditor.xaml
    /// </summary>
    public partial class TextEditor : Window
    {
        public TextEditor()
        {
            InitializeComponent();
        }

        private void MenuItemCopy_Click(object sender, RoutedEventArgs e)
        {
            //this.textBoxEdit.Copy();

            MenuItem copyText = new MenuItem();
            copyText.Click += MenuItemCopy_Click;
            textBoxEdit.Copy();
        }

        private void MenuItemCut_Click(object sender, RoutedEventArgs e)
        {
            //this.textBoxEdit.Cut();

            MenuItem cutItem = new MenuItem();
            cutItem.Click += MenuItemCut_Click;
            textBoxEdit.Cut();
        }

        private void MenuItemDelete_Click(object sender, RoutedEventArgs e)
        {
            textBoxEdit.Clear();
        }

        private void MenuItemSelectAll_Click(object sender, RoutedEventArgs e)
        {
            //this.textBoxEdit.SelectAll();

            MenuItem selectAll = new MenuItem();
            selectAll.Click += MenuItemSelectAll_Click;
            textBoxEdit.SelectAll();
        }

        private void MenuItemPaste_Click(object sender, RoutedEventArgs e)
        {
            //this.textBoxEdit.Paste();

            MenuItem pasteText = new MenuItem();
            pasteText.Click += MenuItemPaste_Click;
            textBoxEdit.Paste();
        }
    }
}
