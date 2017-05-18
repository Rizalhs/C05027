using System;
using System.Net.Mail;

namespace MotorPit {
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSendEmail_Click(object sender, EventArgs e)
        {

            SmtpClient client = new SmtpClient();
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.EnableSsl = true;
            client.Host = "smtp.gmail.com";
            client.Port = 587;

            // Smtp authentication
            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential("motorpit.stop@gmail.com", "motorpit18");
            client.UseDefaultCredentials = false;
            client.Credentials = userpass;

            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(TextEmail.Text);
            msg.To.Add(new MailAddress("motorpit.stop@gmail.com"));

            msg.Subject = TextSubject.Text;
            msg.IsBodyHtml = true;
            msg.Body = string.Format("From: " + TextName.Text + ",   Email: " + TextEmail.Text + ",   Message: " + TextSubject.Text);

            try
            {
                client.Send(msg);
                result.Text = "Your message has been successfully sent.";
            }
            catch (Exception ex)
            {
                result.Text = "Error occured while sending your message. " + ex.Message + " "+ex;
            }

       

        }
    }
}
                
   
  