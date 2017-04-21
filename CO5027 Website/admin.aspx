<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="CO5027_Website.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

     <table>

         <tr>
             <td><b>Login : </b></td>
             <td>
                 <asp:TextBox ID="txtlogin" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="txtlogin"></asp:RequiredFieldValidator>
             </td>
         </tr>

         <tr>
             <td><b>Password : </b></td>
             <td>
                 <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox></td>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txtpassword"></asp:RequiredFieldValidator>
         </tr>

         <tr>
             <td>
                 <asp:Button ID="btnLogin" runat="server" Text="Login" /><br />
                 <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
             </td>
         </tr>

     </table>

</asp:Content>
