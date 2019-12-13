using System.Windows;

namespace MailSender
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private EmailSend _emailSender;

        public MainWindow() => InitializeComponent();        
    }
}
