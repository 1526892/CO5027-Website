<%@ Page Title="WalletShop | ContactPage" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <section>
    <asp:Label ID="lblmsg" runat="server" ForeColor ="Blue" CssClass="lblmsg"></asp:Label>
    <h2>Contact Information</h2>
    <p><b>Opening Hours : </b>Monday-Saturday 7am-10pm</p>
    <p><b>Shop Address :  </b>Roof Top, Plaza Abdul Razak, Jalan Laksamana Abdul Razak, BSB</p>
    <p><b>Email Address : </b>1526892@chester.ac.uk</p>
    <p><b>Phone Number  : </b>+673 8224444</p>


  

    <h2>Contact Us</h2>
    <div class ="contact">

      <asp:Label ID="lblUsername" runat="server" Text="Username:" AssociatedControlID="txtUsername" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Enter your Username"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVtxtUsername" runat="server" ErrorMessage="Username is required" ControlToValidate="txtUsername" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
      <br />

      <asp:Label ID="lblPhone" runat="server" Text="Phone Number :" AssociatedControlID="txtPhone" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtPhone" runat="server" placeholder="Enter your Phone Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVtxtPhone" runat="server" ErrorMessage="Name is required" ControlToValidate="txtPhone" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
      <br />

      <asp:Label ID="lblEmail" runat="server" Text="Email :" AssociatedControlID="txtEmail" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" placeholder="Enter your Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVtxtEmail" runat="server" ErrorMessage="Email is required" ControlToValidate="txtEmail" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="txtEmailvalidator" runat="server" ErrorMessage="Please enter a valid Emaill Address" ControlToValidate="txtEmail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
       <br />

      <asp:Label ID="lblSubject" runat="server" Text="Subject :" AssociatedControlID="txtSubject" CssClass="textbox" ></asp:Label>
        <asp:TextBox ID="txtSubject" runat="server" placeholder="Enter your subject"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVtxtSubject" runat="server" ErrorMessage="Subject is required" ControlToValidate="txtSubject" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
      <br />
      
   
      <asp:Label ID="lblMessage" runat="server" Text="Message :" AssociatedControlID="txtMessageBody" CssClass="textbox"></asp:Label>
        <asp:TextBox ID="txtMessageBody" runat="server" TextMode="MultiLine" placeholder="Enter your message" width ="45%" Height="20em"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RFVtxtMessageBody" runat="server" ErrorMessage="Message is required" ControlToValidate="txtMessageBody" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        
    </div>
  
        <asp:button ID="btnSend" runat="server" Text="SUBMIT" OnClick="btnSend_Click" UseSubmitBehavior="false" OnClientClick="this.disabled='true'; this.value='Please wait...'"  CssClass="button" />        

        <br />
    
        <asp:ValidationSummary colspan="3" ID="ValidationSummary1" HeaderText="Please fill in the following error" ForeColor="Red" runat="server" />
 

         <h2>Find Us</h2>
            <p><b>Google Map</b></p>
                
            <div id="Map">

                <script src="JavaScript/Map.js" ></script>
                <script async defer
                src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBBG7VveDM6OEITO1fdHlwHs9wZzouMsjY&callback=initMap">
                </script>
       
            </div>
    
           

            
            
       
</section>
</asp:Content>
