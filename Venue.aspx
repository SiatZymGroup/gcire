<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Venue.aspx.cs" Inherits="Venue" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .jucontent{
            display:flex;
            justify-content:space-between;
            flex-wrap:wrap
        }
        .jucontent>img{
            width:49.5%;
            margin-bottom:10px;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Conference Venue
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">
        <div class="layui-mp-content">
            <h2>About Urumqi, Xinjiang, China</h2>

            <p>
                Urumqi, the capital of Xinjiang Uygur Autonomous Region in China, is a major hub connecting Central Asia and inland China. Surrounded by mountain landscapes and vast inland expanses, Urumqi has developed into an important center for transportation, commerce, education, and cultural exchange in western China.<br />
                The city is known for its distinctive regional culture, diverse ethnic traditions, and convenient access to remarkable natural scenery. Visitors to Urumqi can experience unique local cuisine, vibrant markets, and nearby attractions such as Heavenly Lake, making the conference both academically rewarding and culturally memorable.
            </p>

            <div class="jucontent">
                <img src="images/Venue/1.jpg" />
                <img src="images/Venue/2.jpg" />
                <img src="images/Venue/3.jpg" />
                <img src="images/Venue/4.jpg" />
                <img src="images/Venue/5.jpg" />
                <img src="images/Venue/6.jpg" />
            </div>

        </div>
    </div>

</asp:Content>
