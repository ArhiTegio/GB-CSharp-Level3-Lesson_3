using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Windows;

namespace MailSender
{
	class EmailSend
	{
		#region vars
		private readonly string _strLogin; // email, c которого будет рассылаться почта
		private readonly string _strPassword; // пароль к email, с которого будет рассылаться почта
		private readonly string _strSmtp; // smtp - server
		private readonly int _iSmtpPort; // порт для smtp-server
		private string _strBody; // текст письма для отправки
		private string _strSubject; // тема письма для отправки
		#endregion

		public EmailSend(string sLogin, string sPassword, string strSmtp = "smtp.yandex.ru", int iSmtpPort = 25)
		{
			_strLogin = sLogin;
			_strPassword = sPassword;
			_strSmtp = strSmtp;
			_iSmtpPort = iSmtpPort;
		}

		private void SendMail(string mail) // Отправка email конкретному адресату
		{
			using (MailMessage mm = new MailMessage(_strLogin, mail))
			{
				mm.Subject = _strSubject;
				mm.Body = _strBody;
				mm.IsBodyHtml = false;

				SmtpClient sc = new SmtpClient(_strSmtp, _iSmtpPort)
				{
					EnableSsl = true,
					DeliveryMethod = SmtpDeliveryMethod.Network,
					UseDefaultCredentials = false,
					Credentials = new NetworkCredential(_strLogin, _strPassword)
				};

				try
				{
					sc.Send(mm);
				}
				catch (Exception ex)
				{
					MessageBox.Show("Невозможно отправить письмо " + ex.ToString());
				}
			}
		}

		public void SendMails(IQueryable<Emails> emails, string body, string subject = "Hello World!")
		{
			_strSubject = subject;
			_strBody = body;

			foreach (var email in emails)
			{
				SendMail(email.Email);
			}
		}
	}
}