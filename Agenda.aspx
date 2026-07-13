<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Agenda.aspx.cs" Inherits="Agenda" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-content h1 {
            background-color:#4BACC6;
            color:#FFF;
            padding:10px 20px;
            margin-bottom:10px;
            margin-top:20px;
            text-align:center;
        }
        .layui-mp-content h1:first-child {
            margin-top:0px;
        }

        .layui-mp-content > table {
            width:100%;
            text-align:center;
            margin-bottom:10px;
        }
        .layui-mp-content > table th,td {
            width:50%;
            line-height:30px;
        }
        .layui-mp-content > table tr {
            border-bottom:1px solid #EBEEF5;
        }
        .layui-mp-content > table tr:hover {
            background-color:#F5F7FA;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Conference Agenda
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">

    <div class="layui-mp">
        <div class="layui-mp-content">

            <h1>Friday, Nov 13, 2026</h1>

            <table>
                <tr>
                    <th>Time</th>
                    <th>Activity</th>
                </tr>
                <tr>
                    <td>9:00-18:00</td>
                    <td>Registration & Preparation</td>
                </tr>
            </table>

            <h1>Saturday, Nov 14, 2026</h1>
            <table>
                <tr>
                    <th>Time</th>
                    <th>Activity</th>
                </tr>
                <tr>
                    <td>9:00-9:10</td>
                    <td>Opening Ceremony</td>
                </tr>
                <tr>
                    <td>9:10-9:40</td>
                    <td>Keynote Speech I</td>
                </tr>
                <tr>
                    <td>9:40-10:10</td>
                    <td>Keynote Speech II</td>
                </tr>
                <tr>
                    <td>10:10-10:40</td>
                    <td>Coffee Break & Group Photo</td>
                </tr>
                <tr>
                    <td>10:40-11:10</td>
                    <td>Keynote Speech III</td>
                </tr>
                <tr>
                    <td>11:10-11:40</td>
                    <td>Keynote Speech IV</td>
                </tr>
                <tr>
                    <td>11:40-13:40</td>
                    <td>Lunch</td>
                </tr>
                <tr>
                    <td>14:00-14:15</td>
                    <td>Oral Presentation I</td>
                </tr>
                <tr>
                    <td>14:15-14:30</td>
                    <td>Oral Presentation II</td>
                </tr>
                <tr>
                    <td>14:30-14:45</td>
                    <td>Oral Presentation III</td>
                </tr>
                <tr>
                    <td>14:45-15:00</td>
                    <td>Oral Presentation IV</td>
                </tr>
                <tr>
                    <td>15:00-15:15</td>
                    <td>Oral Presentation V</td>
                </tr>
                <tr>
                    <td>15:15-15:30</td>
                    <td>Oral Presentation VI</td>
                </tr>
                <tr>
                    <td>15:30-15:45</td>
                    <td>Oral Presentation VII</td>
                </tr>
                <tr>
                    <td>15:45-16:15</td>
                    <td>Coffee Break & Networking</td>
                </tr>
                <tr>
                    <td>16:15-16:30</td>
                    <td>Oral Presentation VIII</td>
                </tr>
                <tr>
                    <td>16:30-16:45</td>
                    <td>Oral Presentation IX</td>
                </tr>
                <tr>
                    <td>16:45-17:00</td>
                    <td>Oral Presentation X</td>
                </tr>
                <tr>
                    <td>17:00-17:15</td>
                    <td>Oral Presentation XI</td>
                </tr>
                <tr>
                    <td>17:15-17:30</td>
                    <td>Oral Presentation XII</td>
                </tr>
                <tr>
                    <td>17:30-18:00</td>
                    <td>Oral Presentation XIII</td>
                </tr>
                <tr>
                    <td>18:00-19:00</td>
                    <td>Dinner</td>
                </tr>
            </table>

            <h1>Sunday, Nov 15, 2026</h1>

            <table>
                <tr>
                    <th>Time</th>
                    <th>Activity</th>
                </tr>
                <tr>
                    <td>9:00-12:00</td>
                    <td>Parallel Sessions and Poster</td>
                </tr>
                <tr>
                    <td>14:00-18:00</td>
                    <td>Academic Visit and Exchange</td>
                </tr>
            </table>

            <h2>Oral Presentation</h2>
            <ol>
                <li>Oral presentations have been allocated 15 minutes of effective presentation time, including Q/A time between Session Chair and speakers.</li>
                <li>Authors must prepare their oral presentations to be sure to convey their message in clear and sharp manner, including giving outline of the key principles, facts and results. More detailed discussions can continue during the breaks.</li>
                <li>In order to ensure a smooth performance during your session, we kindly ask you to consider the following instructions:
                    <p>
                        Be at the session room 15 minutes before session starts and introduce yourself to the session chairs.<br />
                        A video projector and a PC will be available in all conference rooms. Speakers suggested not use their own laptop computer, avoiding useless time breaks in between papers.<br />
                        Bring your presentation on a USB memory stick in MS-PowerPoint or Adobe PDF formats, and upload it in the Session Room computer no later than 10 minutes prior to your session start! You can also bring it earlier, during the coffee/lunch breaks before your presentation. Please upload your presentation in a right place in order to find it easily at the time of presentation.<br />
                        Please wear formal clothes or national characteristics of clothing for participation.
                    </p>
                </li>
            </ol>

            <p>In order to avoid any compatibility problems, read carefully the instructions below.</p>

            <h2>Power Point Instructions</h2>
            <ol>
                <li>For MS-Power Point presentations, please use the following versions only: PP 97-2003 (*.ppt) or 2007, 2010 to guarantee that it will be opened successfully on PC.</li>
                <li>We recommend to the PPT/PPTX format instead of PDF.</li>
                <li>All videos or animations in the presentation must run automatically!</li>
            </ol>

            <h2>Poster presentations</h2>
            <ol>
                <li>Suggested Poster with size of A1 (60cm*80cm).</li>
                <li>Posters are required to be condensed and attractive. The characters should be large enough so that they are visible from 1 meter apart.</li>
                <li>During poster session, the author should stand by your poster, explaining and answering doubts or questions.</li>
                <li>You can send electronic poster file to conference mail address faai.union.conf@gmail.com before 3 days of conference. We can print it and take to conference onsite.</li>
            </ol>

        </div>
    </div>

</asp:Content>
