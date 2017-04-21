 <%@ Page Title="WalletShop | ContactPage" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
<section>

    <h2>Contact Information</h2>
    <p><b>Opening Hours : </b>Monday-Saturday 7am-10pm</p>
    <p><b>Shop Address :  </b>Roof Top, Plaza Abdul Razak, Jalan Laksamana Abdul Razak, BSB</p>
    <p><b>Email Address : </b>1526892@chester.ac.uk</p>
    <p><b>Phone Number  : </b>+673 8224444</p>


  

    <h2>Contact Us</h2>
    <div class ="contact">

      <asp:Label ID="lblUsername" runat="server" Text="Username:" AssociatedControlID="txtUsername" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Enter your Username"></asp:TextBox>
        <asp:RequiredFieldValidator
             ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" Text="*" ForeColor="Red">
        </asp:RequiredFieldValidator>
      <br />

      <asp:Label ID="lblPhone" runat="server" Text="Phone Number :" AssociatedControlID="txtPhone" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtPhone" runat="server" placeholder="Enter your Phone Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name is required" ControlToValidate="" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
      <br />

      <asp:Label ID="lblEmail" runat="server" Text="Email :" AssociatedControlID="txtEmail" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" placeholder="Enter your Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter a valid Email"></asp:RegularExpressionValidator>
       <br />

      <asp:Label ID="lblSubject" runat="server" Text="Subject :" AssociatedControlID="txtSubject" CssClass="textbox" ></asp:Label>
        <asp:TextBox ID="txtSubject" runat="server" placeholder="Enter your subject"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter a valid Email" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
      <br />
      
   
      <asp:Label ID="lblMessage" runat="server" Text="Message :" AssociatedControlID="txtMessageBody" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtMessageBody" runat="server" TextMode="MultiLine" placeholder="Enter your message" width ="45%" Height="20em"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is required"></asp:RequiredFieldValidator>


    </div>
     
    
  
        <asp:button ID="btnSend" runat="server" Text="SUBMIT" OnClick="btnSend_Click" /> 


     

         <h2>Find Us</h2>
         <p>Google Map</p>
            <div id ="Map">
             <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/map.png" Height="403px"  Width="635px" alt="google map"/>
              

            </div>
            
   
        
</section>
</asp:Content>
