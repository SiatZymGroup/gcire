<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-content ul>li{
            list-style-type:disc
        }
        .layui-mp-content .no_point>li{
            list-style-type:none;
            color:black;
        }
        ol > li::marker {
            font-weight: 600;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Registration
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">
        <div class="layui-mp-content">
           <ol type="a">
            <li><b>For delegates who just attend the conference, and not submit full papers.</b><br />
                <ul class="no_point" style="margin-left:-20px;">
                    <li>Registration fee: 300 USD / 2000 CNY</li>
                    <li>The registration fee includes:<br />
                        <ul class="no_point" style="margin-left:-20px;">
                            <li>a.	Eligibility to participate in all sessions of the conference</li>
                            <li>b.	Presentation opportunities (please contact the organizing committee in advance to arrange for presentations)</li>
                            <li>c.	Conference materials (Welcome packet, Conference program guide, certificate files, etc.)</li>
                            <li>d.	Lunch and dinner during the conference</li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li><b>For delegates who will attend the conference and submit full papers.</b><br />
                <ul class="no_point" style="margin-left:-20px;">
                    <li>Registration fee: 550 USD / 3800 CNY (and 70 USD / 400 CNY per page for extra page fee over 7 pages)</li>
                    <li>The registration fee includes:<br />
                        <ul class="no_point" style="margin-left:-20px;">
                            <li>a.	Eligibility to participate in all sessions of the conference</li>
                            <li>b.	Presentation opportunities (please contact the organizing committee in advance to arrange for presentations)</li>
                            <li>c.	Conference materials (Welcome packet, Conference program guide, certificate files, etc.)</li>
                            <li>d.	Lunch and dinner during the conference</li>
                            <li>e.	Handling fee and publication fee for an article</li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li>
                <b>Important notes:</b><br />
                <ul class="point">
                    <li>If article publication is not required, delegates can submit the abstract to <a href="mailto: faai.union.conf@gmail.com" target="_blank">faai.union.conf@gmail.com</a> for conference exchanges and pay registration fee for just attending the conference.</li>
                    <li>
                        If article publication is required, each accepted article must be publicly presented by at least one author.
                    </li>
                    <li>
                        The organizing committee will not be held responsible for any loss or compensation if the conference cannot be held as scheduled due to force majeure.
                    </li>
                    <li>
                        If articles are withdrawn for personal reasons after acceptance, handling fee of 100 USD / 800 CNY will be required. Fees are not refundable for any forms of academic misconducts.
                    </li>
                </ul>
            </li>
            <li>
                <b>Payment methods:</b><br />
                <ul class="no_point">
                    <li>o	International authors can choose to pay by Paypal or bank transfer. Please contact the committee <a href="mailto:faai.union.conf@gmail.com">faai.union.conf@gmail.com</a> for more details and invoice issues.</li>
                </ul>
            </li>
        </ol>
        </div>
    </div>

</asp:Content>
