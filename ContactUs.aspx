<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Contact Us
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">
        <div class="layui-mp-content">
            <p>
                Conference Secretary: 1. Miss Zhou 2. Mr. Leo Ye <br />
                E-mail: faai.union.conf@gmail.com<br />
                Tel: +86-18910136243(Wechat)<br />
                Tel: +86-18810516562(Wechat)
            </p>

            <p>
                The secretary office of GCIRE 2026 will collect contributions and finish daily organizing work. All paper review processes will be completed by the program committee and invited experts.<br />
                If you have any question or inquiries, please feel free to contact us.
            </p>
            <div style="display:grid; place-items: center; grid-template-columns: 110px 120px 120px">
                <img src="images/GCIRE_Zhou.png" style="width:100px;" />
            </div>
            
        </div>
    </div>

</asp:Content>
