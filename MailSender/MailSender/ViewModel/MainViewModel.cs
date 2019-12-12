using System.Collections.ObjectModel;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using MailSender.Service;

namespace MailSender.ViewModel
{
    public class MainViewModel : ViewModelBase
    {
        private readonly IDataAccessService _dataService;

        public MainViewModel(IDataAccessService dataService)
        {
            _dataService = dataService;
        }
    }
}