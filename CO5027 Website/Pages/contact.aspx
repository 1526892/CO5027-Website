<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
     <section>

    <h2>Contact Information</h2>
    <h3>Opening Hours</h3>
    <p>Monday-Saturday 7am-10pm </p>
    <h3>Address</h3>
    <p>Roof Top, Plaza Abdul Razak, Jalan Laksamana Abdul Razak, Bandar Seri Begawan</p>
    <h3>Email Address</h3>
    <p>effa.afifah2894@gmail.com</p>
    <h3>Phone Number</h3>
    <p>+673 8224444</p>

    
    <h2>Contact Us</h2>
    <p>If you have any inquiries do contact us. Please fill in the fields below and click "Submit"</p>
        
    <table class="contact">
          <tr id ="tablecontact">
                <td class ="contactlabel">Name : </td>
                <td>
                    <br />

                    <asp:TextBox ID="TxtName" runat="server" Height="30px" Width="350px" Placeholder="John Wick"></asp:TextBox> 
                   
                     <br />
                </td>

          </tr>
            
        
          <tr>
                <td class ="contactlabel">Phone Number : </td>
                <td>
                    <br />

                    <asp:TextBox ID="TxtPhone" runat="server" Height="30px" Width="350px" Placeholder="+673 8881212"></asp:TextBox> 
                   
                     <br />
                </td>
          </tr>


          <tr>
                <td class ="contactlabel">Email address: </td>
                <td>
                    <br />

                    <asp:TextBox ID="TxtEmail" runat="server" Height="30px" Width="350px" Placeholder="Example@gmail.com"></asp:TextBox>
                   
                     <br /> 
                </td>
          </tr>

          <tr>
                <td class ="contactlabel">Subject : </td>
                <td>

                    <br />

                    <asp:TextBox ID="TxtSubject" runat="server" Height="30px" Width="350px" Placeholder="Subject"></asp:TextBox> 
                 
                  <br /> 
                    
                </td>
              
          </tr>

        <tr>
                <td class ="contactlabel">Message : </td>
                <td>
                    <br />

                    <textarea id="TxtMsg" cols="42" rows="6" placeholder="Your Message......"></textarea>
                    
                    <br />
                    
                </td>
          </tr>

        </table>
         
         <p id ="contactbutton">
         <asp:Button ID="Button2" runat="server" Text="Submit" />
        </p>

         <h2>Find Us</h2>
         <p>Google Map</p>
         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3975.3214661549628!2d114.92948051476321!3d4.885730896452588!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x32228ac8ee3f7d03%3A0xcacd96016959ec39!2sLaksamana+College+of+Business!5e0!3m2!1sen!2sbn!4v1491122905476"></iframe>    
        
    </section>
</asp:Content>
