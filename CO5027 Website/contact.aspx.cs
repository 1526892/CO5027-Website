using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AR_RAFFAA_WEBSITE.Pages
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {

            SmtpClient client = new SmtpClient();
            client.Host = "smtp.gmail.com";
            client.Port = 587;
            client.EnableSsl = true;


            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential();
            userpass.UserName = "effa.afifah2894@gmail.com";
            userpass.Password = "afifah2801";
            client.Credentials = userpass;


            MailMessage msg = new MailMessage("effa.afifah2894@gmail.com", "effa.afifah2894@gmail.com");


            

            msg.Subject = txtSubject.Text;
            msg.Body = "<b>Username : </b>" + txtUsername.Text + "<br/>"
                    + "<b>Phone Number : </b>" + txtPhone.Text + "<br/>"
                    + "<b>Email Address : </b>" + txtEmail.Text + "<br/>"
                    + "<b>Message : </b>" + txtMessageBody.Text;

            msg.IsBodyHtml = true;





            client.Send(msg);



            txtUsername.Text = "";
            txtPhone.Text = "";
            txtEmail.Text = "";
            txtSubject.Text = "";
            txtMessageBody.Text = ""; 
            lblmsg.Text = "Your message has been successfully sent. Thank you for contacting us.";


        }

    }

}

     
