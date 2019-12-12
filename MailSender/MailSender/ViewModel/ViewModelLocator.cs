using CommonServiceLocator;
using GalaSoft.MvvmLight.Ioc;
using MailSender.Service;


namespace MailSender.ViewModel
{
    public class ViewModelLocator
    {
        public ViewModelLocator()
        {
            ServiceLocator.SetLocatorProvider(() => SimpleIoc.Default);

            SimpleIoc.Default.Register<MainViewModel>();
            SimpleIoc.Default.Register<IDataAccessService, DataBaseAccessService>();
        }

        public MainViewModel Main => ServiceLocator.Current.GetInstance<MainViewModel>();
    }
}