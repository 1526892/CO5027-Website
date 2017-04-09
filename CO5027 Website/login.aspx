<%@ Page Title="WalletShop | LoginPage" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <h2 class ="loginform">Login into your account</h2>

    <p class ="loginform">Need new account?  <a href="register.aspx">Register</a> here.</p>

   

      <div class="login">
        <label><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>

          <br />

        <label><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>

          <br />

        <button type="submit">LOGIN</button>
        <input type="checkbox" checked="checked"> Remember me
     </div>

     

</asp:Content>
