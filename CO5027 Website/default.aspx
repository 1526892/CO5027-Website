<%@ Page Title="WalletShop | HomePage" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AR_RAFFAA_WEBSITE.Pages._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
        <section>
    <!---Retrieved from bonia.com/media/wysiwyg/top-left-men-wallet-m-1feb.jpg-->
    <div id ="homepicture">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/homepicture.jpg" Height="504px" Width="791px" alt="walletshop picture"/>
     </div>

    <h1>BEST SELLER</h1>

            <div class="pictures">
             <table>
            
                <asp:Image ID="Image2" runat="server" ImageURL ="~/Images/louisvuittonmen2.jpg" Width="200px" Height="200px" AlternateText="LV men wallet" />
                <!---Retrieved from www.google.com.bn/search?q=Louis+Vuitton+Monogram+Billfold+With+6+Slots&newwindow=1&source=lnms&tbm=isch&sa=X&ved=0ahUKEwiUvZis_YzTAhXEx7wKHT6DBYoQ_AUICCgB&biw=1242&bih=580#imgrc=pQZCI-oTzsPC9M-->
                
                <asp:Image ID="Image3" runat="server" ImageURL="~/Images/BOSSmen1.jpeg" Width="200px" Height="200px" AlternateText="boss men wallet"/>
                <!--Retrieved from www.google.com.bn/search?q=VTextured+leather+card+case:+%27Signature_S+card%27&newwindow=1&espv=2&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjyh7rn_YzTAhXMVbwKHdctBegQ_AUICCgB&biw=1242&bih=580#imgrc=JhWoe51l_ebv7M-->

                <asp:Image ID="Image4" runat="server" ImageURL="~/Images/Guess1.jpg" Width="250px" Height="240px" AlternateText="guess women wallet" />
                <!---Retrieved from s2.onlineshoes.com/images/br118/259852_366_45.jpg-->

                <asp:Image ID="Image5" runat="server" ImageURL="~/Images/VS1.jpg" Width="200px" Height="200px" alt="victoria secret women wallet" />
                <!---Retrieved from images.yaoota.com/BbEcF29bnVV3e0Yu66oXXCD8FG0=/trim/yaootaweb-production-sa/media/crawledproductimages/a8f53732ee7bc5e6c6f769b3bd94d453a5cbdfd7.jpg-->

           
                
             </table>

            </div>

</section>
</asp:Content>
