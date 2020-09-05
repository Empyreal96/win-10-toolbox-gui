using FirstFloor.ModernUI.Windows.Controls;
using System;
using System.Diagnostics;
using System.IO;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using Microsoft.Win32;
using System.Runtime.InteropServices;

namespace Windows10ToolboxModern
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : ModernWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void tabControl_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void richTextBox_Copy_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

       
        private void textBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            Process process = new Process();
            process.StartInfo.FileName = @"./Assets/misc/OSInfo.bat";
            process.StartInfo.CreateNoWindow = true;
            process.StartInfo.RedirectStandardInput = false;
            process.StartInfo.RedirectStandardOutput = true;
            process.StartInfo.UseShellExecute = false;
            process.Start();
            textBox.Text = process.StandardOutput.ReadToEnd();
            process.WaitForExit();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            Process process = new Process();
            const string Up = "./Assets/WinUpdate/RemoveUpdates.bat";
            process.StartInfo.CreateNoWindow = true;
            process.StartInfo.FileName = Up;
            process.StartInfo.UseShellExecute = false;
            process.StartInfo.RedirectStandardOutput = true;
            process.Start();
            UpdateTextBox.Text = process.StandardOutput.ReadToEnd();
            process.WaitForExit();
        }
      private void UpdOn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\WinUpdate\YesUpdateService.bat");
        }
        private void UpdOff_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\WinUpdate\NoUpdateService.bat");
        }
        private void AutoDrvOnBtn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\WinUpdate\AutoWinDriverOn.bat");
        }
        private void AutoDrvOffBtn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\WinUpdate\AutoWinDriverOff.bat");
        }

        private void AutoDrvOnBtn_Click_1(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\WinUpdate\AutoWinDriverOn.bat");
        }

        private void AutoDrvOffBtn_Click_1(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\WinUpdate\AutoWinDriverOff.bat");
        }

        private void SearchOffBtn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\StopSearch.bat");
        }
        private void SearchOnBtn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\StartSearch.bat");
        }
        private void FullSearchBtn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\ImSearchOn.bat");
        }
        private void SmallSearchBtn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\ImSearchOff.bat");
        }
        private void CortanaOn_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\CortanaOn.bat");
        }
        private void CortanaOff_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\CortanaOff.bat");
        }
        private void SearchOnline_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\CortanaOnline.bat");
        }
        private void SearchOffline_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start(@"Assets\SearchCortana\CortanaOffline.bat");
        }

    }
    }

