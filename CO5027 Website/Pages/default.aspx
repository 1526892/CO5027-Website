<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
        <section>
    <!---Retrieved from bonia.com/media/wysiwyg/top-left-men-wallet-m-1feb.jpg-->
    <div id ="homepicture">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/homepicture.jpg" Height="504px" Width="791px" />
     </div>

    <h1>BEST SELLER</h1>

        <div id="pictures">
            <table>
                <tr><asp:Image ID="Image2" runat="server" ImageURL ="../Images/louisvuittonmen2.jpg" Width="200px" Height="200px" /></tr>
                <tr><asp:Image ID="Image3" runat="server" ImageURL="../Images/BOSSmen1.jpeg" Width="200px" Height="200px"/></tr>
                <tr><asp:Image ID="Image4" runat="server" ImageURL="../Images/Guess1.jpg" Width="250px" Height="240px" /></tr>
                <tr><asp:Image ID="Image5" runat="server" ImageURL="../Images/VS1.jpg" Width="200px" Height="200px"/></tr>
            </table>
        </div>





</section>
</asp:Content>
