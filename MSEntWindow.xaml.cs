using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Channels;
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

namespace Windows10ToolboxModern
{
    /// <summary>
    /// Interaction logic for MSEntWindow.xaml
    /// </summary>
    public partial class MSEntWindow : Window
    {
        public MSEntWindow()
        {
            InitializeComponent();
        }
        private void ViewEntExit_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
