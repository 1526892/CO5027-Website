<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="CO5027_Website.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

     <div class="register">
        <label><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>

          <br />

        <label><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>

          <br />

        <button type="submit">Create </button>

     </div>

</asp:Content>
