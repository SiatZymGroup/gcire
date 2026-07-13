<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Organizations.aspx.cs" Inherits="Organizations" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-item > h1 {
            text-align:center;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Organizations
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">
        <div class="layui-mp-content">
            
            <div class="layui-mp-item">
                <h1>Sponsor</h1>

                <h1>FAAIScholar</h1>

                <%-- <a href="http://www.pasanhu.com/" style="color:#0B76C1;" target="_blank"> </a> --%>
                <p>Federation of Automation & Artificial Intelligence for Scholars(FAAIScholar) serves as a professional, inclusive and longitudinal non-profit academic organization for scholars and engineers from around the world.</p>
                <p>As an international platform, FAAIScholar is dedicated to promoting research exchanges by bringing together leading academic scientists, researchers and engineers to inspire insights, expand horizons and fulfill potentials.</p>
                <p>In recognition of the spirit of combining research and practice, FAAIScholar also aims to link academia, industry and policy makers through a series of academic activities and practices. We provide a platform for deep, quality interaction to boost both scientific and industrial progress, thereby better serving society.</p>
            </div>

        </div>
    </div>

</asp:Content>
