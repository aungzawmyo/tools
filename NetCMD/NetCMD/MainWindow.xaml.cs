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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;
namespace NetCMD
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// Aung Zaw Myo 
    /// tools for change wi adapater ip address 
    /// date : 07/09/2020
    /// </summary>
    public partial class MainWindow : Window
    { 
        string strCmdText = "netsh interface ip set address Wi-Fi dhcp";
        string ip_ = "192.168.1.199";
        string ip_1 = "192.168.1.1";
        string strCmdText1 = "";
        public MainWindow()
        {
            InitializeComponent(); 
            strCmdText1 = "netsh interface ip set address name=Wi-Fi static " + ip_ + " 255.255.255.0 " + ip_1 + "";
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ip_ = (ip.Text != "") ? ip.Text : ip_;
            ip_1 = (ip1.Text != "") ? ip1.Text : ip_1;

            if (isValidIP(ip_) && isValidIP(ip_1))
                strCmdText1 = "netsh interface ip set address name=Wi-Fi static " + ip_ + " 255.255.255.0 " + ip_1 + "";
            else
                MessageBox.Show("Invalid IP");

            ExecuteCommand(strCmdText1); 
        } 
        private void Button_Click_Clear(object sender, RoutedEventArgs e)
        {
            ExecuteCommand(strCmdText);
        } 
        private bool isValidIP(String myIpString)
        {
            if (myIpString.Trim() == "")
                return false;

            System.Net.IPAddress ipAddress = null; 
            bool isValidIp = System.Net.IPAddress.TryParse(myIpString, out ipAddress);
            return isValidIp;
        }
        private void ExecuteCommand(String command)
        { 
            Process p = new Process();
            ProcessStartInfo startInfo = new ProcessStartInfo();
            startInfo.FileName = "cmd.exe";
            startInfo.Arguments = @"/c " + command;  
            p.StartInfo = startInfo;
            p.Start(); 
        }
    }
}
