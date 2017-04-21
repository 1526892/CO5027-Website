<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="CO5027_Website.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <h2 id ="createacc">Create an Account</h2>

     <div class="register">
        <label class="labellogin"><b>First Name</b></label>
        <input type="text" placeholder="Eg. Pammela" name="uname" required>

          <br />

        <label class="labellogin"><b>Last Name</b></label>
        <input type="text" placeholder="Eg. Doni" name="psw" required>

          <br />

         <label class="labellogin"><b>Email Address</b></label>
        <input type="text" placeholder="Eg. example@gmail.com" name="psw" required>

          <br />

         <label class="labellogin"><b>Create a Password</b></label>
        <input type="text" placeholder="Eg. 12345678" name="psw" required>

          <br />

         <label class="labellogin"><b>Your address</b></label>
        <input type="text" placeholder="Eg. Lot 231331 Spg 21-23-12, mumong" name="psw" required>

          <br />

         <label class="labellogin"><b>Country</b></label>
        <input type="text" placeholder="Eg. Brunei Darussalam" name="psw" required>

          <br />

         <label class="labellogin"><b>City</b></label>
        <input type="text" placeholder="Eg. Kuala Belait" name="psw" required>

          <br />

         <label class="labellogin"><b>Phone Number</b></label>
        <input type="text" placeholder="Eg. 8365271" name="psw" required>

          <br />

        <button type="submit">Create </button>

     </div>

</asp:Content>
