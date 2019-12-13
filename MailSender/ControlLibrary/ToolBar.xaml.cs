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

namespace ControlLibrary
{
    /// <summary>
    /// Логика взаимодействия для ToolBar.xaml
    /// </summary>
    public partial class ToolBar : UserControl
    {
        public event RoutedEventHandler Back;
        public event RoutedEventHandler Forward;
        private string textToolTipButton1;

        public string TextToolTipButton1 { get => textToolTipButton1; set => textToolTipButton1 = value; }

        //public event string textToolTipButton2;
        //public event string textToolTipButton3;

        public ToolBar() => InitializeComponent();


        
    }
}
