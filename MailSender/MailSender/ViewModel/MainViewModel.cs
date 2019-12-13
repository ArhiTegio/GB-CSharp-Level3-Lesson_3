using System.Collections.Generic;
using System.Collections.ObjectModel;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using MailSender.Service;

namespace MailSender
{
    public class MainViewModel : ViewModelBase
    {
        private readonly IDataAccessService _dataService;

        public static Dictionary<string, int> SmtpServerDictionary { get; } = new Dictionary<string, int>
        {
            { "smtp.yandex.ru", 25 },
            { "smtp.mail.ru", 25 },
            { "smtp.rambler.ru", 25 },
            { "smtp.gmail.com", 25 },
            { "smtp.qip.ru", 25 },
        };

        public static Dictionary<string, string> SendersDictionary { get; } = new Dictionary<string, string>
        {
            {"Arhiaovich@yandex.ru", Encryption.Cryption.Decrypt_ASE( "EAAAAGvyuJ4+EmzUU+WuIpQqFjeyCL2sX/xJFlCLMY6+Ep0E", EncrypterDll.Encrypter.Encrypt("1234"))},
        };

        public MainViewModel(IDataAccessService dataService)
        {
            _dataService = dataService;
        }
    }
}