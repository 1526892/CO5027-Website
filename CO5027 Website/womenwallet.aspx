<%@ Page Title="WalletShop | WomenWallet" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="womenwallet.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages.womenwallet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <asp:Repeater ID="Repeater1" runat="server">
  
       <headerTemplate>
           <ul>
       </headerTemplate>
        <ItemTemplate>
                <div class="products">
                    <a href="='<%# Eval("ProductID", "ViewProduct.aspx?Id={0") %>'">
                        <img alt="" src='<%# Eval("ImageLink") %>' height="195" width="132"></a>
                    <br />
                    <h3><%# Eval("Name") %></h3>
                    <p><b>Price</b> <%# Eval("Price") %></p>
                   
                </div>
            </div>
        </ItemTemplate>
         <FooterTemplate></ul></FooterTemplate>
    </asp:Repeater>

</asp:Content>
