<%@ Page Title="WalletShop | ContactPage" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.contact" %>
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
            <div id ="Map">
             <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/map.png" Height="403px"  Width="635px" alt="google map"/>
            </div>
            
        
    </section>
</asp:Content>
