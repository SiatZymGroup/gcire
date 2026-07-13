<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Participation.aspx.cs" Inherits="Participation" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-content a {
            color:blue;
            text-decoration:underline;
        }
        .layui-mp-content ol li {
            list-style:decimal;
            margin-left:15px;
            padding-left:10px;
            text-align:justify;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Participation Guidelines
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp-content">

		<ol>
            <li><h2>How to attend</h2>
                <p>Please send the application to: faai.union.conf@gmail.com, and note your information (name, affiliation, presentation or not).</p>
            </li>
            <li><h2>Keynote Speech</h2>
                <p>
                    <b>Language:</b> English<br />
                    <b>Duration of each Presentation (Tentatively):</b> 25 minutes of Presentation, 5 minutes of Q&A
                </p>
            </li>
            <li><h2>Oral Presentation</h2>
                <p>
                    <b>Language:</b> English<br />
                    <b>Duration of each Presentation (Tentatively):</b> 12 minutes of Presentation, 3 minutes of Q&A<br />
                    <b>For video speech:</b> Prepare a video within 15 minutes presenting the work and send it to the organizer in advance.
                </p>
            </li>
            <li><h2>Poster Presentation</h2>
                <p>
                    Add your Paper ID and Conference Name's Acronym on the top of poster.<br />
                    Posters are required to be condensed and attractive.<br />
                    <b>For onsite posters</b><br />
                    Carry the Home-made poster to the conference site and handle it to the organizer before the conference.<br />
                    Stand beside his (her) poster through the Session, and discuss with the readers about his (her) paper<br />
                    <b>For online posters</b><br />
                    Send a PowerPoint or PDF poster to the committee in advance.
                </p>
            </li>
		</ol>
    </div>

</asp:Content>
