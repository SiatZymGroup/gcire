<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Acceptedworkshops.aspx.cs" Inherits="Acceptedworkshops" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-workshop {
            margin-top:20px;
            clear:both;
        }
        .layui-mp-workshop:first-child {
            margin-top:0px;
        }
        .layui-mp-workshop > img {
            height:100px;
            float:left;
            margin:0px 20px 10px 0px;
        }
        .layui-mp-workshop > p {
            height:100px;
            display:table-cell;
            vertical-align:middle;
            text-align:left;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Accepted Workshops
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">
        <div class="layui-mp-content">

            <div class="layui-mp-workshop">
                <img src="images/Workshop/C.png" />
                <p>
                    <b>Topic：Theoretical Analysis and engineering application of complex systems</b><br />
                    Organized by: Prof. Chao-Yang Chen, Prof. Lin Zhao and Dr. Juan Chen
                </p>
            </div>

        </div>
    </div>

</asp:Content>
