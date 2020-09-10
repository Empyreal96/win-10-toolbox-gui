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

namespace Windows10ToolboxModern
{
    /// <summary>
    /// Interaction logic for ServWindow.xaml
    /// </summary>
    public partial class ServWindow : Window
    {
        public ServWindow()
        {
            InitializeComponent();
        }
        private void CloseSrv_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
