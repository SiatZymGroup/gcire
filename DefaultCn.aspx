<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageCn.master" AutoEventWireup="true" CodeFile="DefaultCn.aspx.cs" Inherits="DefaultCn" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <link href="res/css/default.css?version=3.9.14.1" rel="stylesheet" />
    <style>
        .layui-mp-banner-container {
            background:url(images/GCIRE.png) no-repeat;
            background-size:100% auto;
            background-position:center top;
        }
        .layui-mp-banner-container a {
            width:140px;
        }
        .flex_text{
            display:flex;
            gap:20px;
        }
        /* 高度去掉此样式 */
        .layui-mp-keynote {
            height:auto
        }
        .layui-mp-keynote > img {
            width:auto;
            height:180px;
        }
        .flex_text>div{
            width:300px;
        }
        .gcire-sponsor {
            text-align:center;
        }
        .gcire-sponsor img {
            max-width:100%;
            height:auto;
        }
        @media (max-width:500px){
            .flex_text{
                display:block;
            }
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-carousel" id="layui-mp-banner-bg">
        <div carousel-item>
            <div class="layui-mp-banner-bg" style="background: url(images/banner_1.jpg) no-repeat;background-size: 100% 100%;"></div>
            <div class="layui-mp-banner-bg" style="background: url(images/banner_2.jpg) no-repeat;background-size: 100% 100%;"></div>
        </div>
    </div>
    <div class="layui-mp-banner-content">
        <div class="layui-mp-banner-container">
            <div style="position:absolute; bottom:15%; width:100%;">
                <a id="lkSubmit" href="Submit.aspx" class="layui-btn layui-btn-md" style="background-color:#f0e000;">在线投稿系统</a>
            </div>
        </div>
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">

    <div class="icieis">第四届绿色计算、智能与可再生能源国际会议（GCIRE 2026）</div>

    <div class="layui-mp">
        <div class="layui-mp-content">
            <div class="layui-mp-item">
                <h1 class="layui-mp-title">欢迎来到 GCIRE 2026</h1>

                <p style="color:#00B0F0; font-weight:bold; text-align:center;">第四届绿色计算、智能与可再生能源国际会议（GCIRE 2026）将于 2026 年在中国新疆乌鲁木齐举行。</p>

                <p>GCIRE 2026 聚焦绿色计算、智能系统与可再生能源，汇聚来自世界各地的研究人员、工程师和科学家。我们诚挚邀请每一位参会者分享研究成果、提出深刻见解并激发创新思想。GCIRE 2026 所有录用论文在完成同行评审和正式注册后，将收录至国际会议论文集并提交主要检索服务。
                </p>


                <p style="margin-bottom:0"><img src="images/news.jpg" style="width:40px;" /> GCIRE 2026 已正式启动，欢迎您投稿、参会或申请成为主题报告人。</p>
            </div>
        </div>
    </div>
    
     <div class="layui-mp">
         <div class="layui-mp-content">
             <div class="layui-mp-item">
                 <h1 class="layui-mp-title">Download Center & Guidelines</h1>

                 <div class="layui-mp-download">
                     <div class="layui-mp-download-item">
                         <img src="images/Full Paper Template.png" alt="Full Paper Template" /><br />
                         <a href="javascript:void(0)">Full Paper Template (Word)</a><br />
                         <a href="javascript:void(0)">Full Paper Template (LaTeX)</a>
                     </div>
                     <div class="layui-mp-download-item">
                         <img src="images/Participant Application Form.png" alt="Participant Application Form" /><br />
                         <a href="javascript:void(0)">Participant Application Form</a>
                     </div>
                     <div class="layui-mp-download-item">
                         <img src="images/CFP Flyer.png" alt="CFP Flyer" /><br />
                         <a href="javascript:void(0)" target="_blank">CFP Flyer</a>
                     </div>
                     <div class="layui-mp-download-item">
                         <img src="images/Submission Guidelines.png" alt="Submission Guidelines" /><br />
                         <a href="Submission.aspx">Submission Guidelines</a>
                     </div>
                     <div class="layui-mp-download-item">
                         <img src="images/Participation Guidelines.png" alt="Participation Guidelines" /><br />
                         <a href="Agenda.aspx">Participation Guidelines</a>
                     </div>
                     <div class="layui-clear"></div>
                 </div>
             </div>
         </div>
     </div>

    <div class="layui-mp">
        <div class="layui-mp-content">
            <div class="layui-mp-item">
                <h1 class="layui-mp-title">Important Dates</h1>
                <ul>
                    <li>Conference Date: Nov 13-16, 2026</li>
                    <li>Submission Deadline: Sep 30, 2026</li>
                    <li>Notification Date: Oct 20, 2026</li>
                    <li>Registration Deadline: Nov 13, 2026</li>
                </ul>
            </div>
        </div>
    </div>

    <div class="layui-mp">
        <div class="layui-mp-content">

            <div class="layui-mp-item">
                <h1 class="layui-mp-title">征稿领域</h1>

                <p>Topics of interest for submission include, but are not limited to:</p>

                    <div class="layui-row">
                                        <div class="layui-col-xs12 layui-col-sm6 layui-col-md6">
                        <ul>
                            <li>Cloud Computing</li>
                            <li>Grid Computing</li>
                            <li>Computational Intelligence</li>
                            <li>Artificial Intelligence</li>
                            <li>Medical robots</li>
                            <li>Fuzzy and Neural Network Systems</li>
                            <li>Robotics</li>
                            <li>Computer Forensics</li>
                            <li>Computer Security</li>
                            <li>Confidentiality Protection</li>
                            <li>Automatic Driving Technologies</li>
                        </ul>
                    </div>
                    
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6">
                        <ul>
                            <li>Space robots</li>
                            <li>Information Content Security</li>
                            <li>Data Compression</li>
                            <li>Data Mining</li>
                            <li>Special robots</li>
                            <li>Image Processing</li>
                            <li>Multimedia Computing</li>
                            <li>Mobile Social Networks</li>
                            <li>Internet Modeling</li>
                            <li>Engieering Applications</li>
                            <li>Critical Computing and Storage</li>
                        </ul>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6">
                        <ul>
                            <li>New Energy Power System</li>
                            <li>Integrated Energy System</li>
                            <li>Smart Energy Electrical Equipment</li>
                            <li>Wireless Power Transmission</li>
                            <li>Superconducting Technology and Application</li>
                            <li>Traffic Intelligent Technology</li>
                            <li>Traffic Network Modeling</li>
                            <li>Vehicle Control System</li>
                            <li>Internet of Vehicles and Intelligent Transportation</li>
                            <li>New Energy Vehicle Technology</li>
                        </ul>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6">
                        <ul>
                            <li>Application of Artificial Intelligence</li>
                            <li>Solar Photovoltaic Applications</li>
                            <li>Catalysis and Environmental Science</li>
                            <li>Advanced Energy Storage</li>
                            <li>Negative Emission Technologies</li>
                            <li>Biomedicine</li>
                            <li>Energy Technology</li>
                            <li>Energy Big Data Analysis</li>
                            <li>Green Building and Low Carbon City</li>
                            <li>Power System Energy Storage Technology</li>
                            <li>Urban Intelligent Low Carbon Transformation</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="layui-mp">
        <div class="layui-mp-content">
            <div class="layui-mp-item gcire-sponsor">
                <h1 class="layui-mp-title">Sponsor</h1>
                <img src="images/ies.png" alt="Sponsor" />
            </div>
        </div>
    </div>

    <div class="layui-mp" style="background-color:#DEEBF7">
        <div class="layui-mp-content">
            <h1 class="layui-mp-title">主办单位</h1>
            <p style="text-align:center">
                <img src="images/Sponsor/Shenzhen Institutes of Advanced Technology, Chinese Academy of Sciences (SIAT-CAS), China.png" style="height:100px;background-color:#2b396e82;" /><br />
                <span title="Shenzhen Institutes of Advanced Technology, Chinese Academy of Sciences (SIAT-CAS), China">Shenzhen Institutes of Advanced...</span>
            </p>
        </div>
    </div>

    <div class="layui-mp" style="background-color:#DEEBF7">
        <div class="layui-mp-content">
            <h1 class="layui-mp-title">协办单位</h1>
            <div class="layui-row layui-col-space10">
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Dalian Maritime University.png" alt="Dalian Maritime University" />
                        Dalian Maritime University
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Civil Aviation University of China.png" alt="Civil Aviation University of China" />
                        Civil Aviation University of China
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Tianjin University.png" alt="Tianjin University" />
                        Tianjin University<br /><br />
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Beijing University of Posts and Telecommunications.png" alt="Beijing University of Posts and Telecommunications" />
                        Beijing University of Posts and Telecommunications
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Kunming University of Science and Technology.jpg" alt="Kunming University of Science and Technology" />
                       Kunming University of Science and Technology
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Hunan University of Science and Technology.png" alt="Hunan University of Science and Technology" style="width:200px; height:auto" />
                        Hunan University of Science and Technology
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Shenzhen Technology University.jpg" alt="Shenzhen Technology University" />
                        Shenzhen Technology University<br /><br /><br />
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Tianjin Chinese-Academy-of-Sciences Institute of Advanced Technology Co., Ltd..png" alt="Tianjin Chinese-Academy-of-Sciences Institute of Advanced Technology Co., Ltd." />
                        Tianjin Chinese-Academy-of-Sciences Institute of Advanced Technology Co., Ltd.
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Science and Technology Association of Tianjin Binhai New Area.png" alt="Science and Technology Association of Tianjin Binhai New Area" />
                        Science and Technology Association of Tianjin Binhai New Area
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Tianjin Binhai Hi-Tech Industrial Development Zone.png" alt="Tianjin Binhai Hi-Tech Industrial Development Zone" />
                        Tianjin Binhai Hi-Tech Industrial Development Zone
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm4 layui-col-md3">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/National SuperComputer Center in Tianjin.jpg" alt="National SuperComputer Center in Tianjin" />
                        National SuperComputer Center in Tianjin<br /><br /><br />
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm12 layui-col-md12">
                    <div class="layui-mp-sponsor">
                        <img src="images/Sponsor/Shenzhen Association of Automation.jpg" alt="Shenzhen Association of Automation" />
                        Shenzhen Association of Automation
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="layui-mp" style="background-color:#DEEBF7;">
        <div class="layui-mp-content">
            <div class="layui-mp-item">
                <h1 class="layui-mp-title">Call for Workshops</h1>

                <p>GCIRE 2026 welcomes articles and presentations in the areas of green computing, intelligent systems, and renewable energy related technologies. The conference particularly invites and encourages prospective authors to share their recent research work, findings, perspectives, and developments related to these topics.</p>
                <p>Interested organizers are invited to submit workshop proposals for half-day sessions in the topic areas listed in call for Papers of the conference. The proposal for a workshop should include the following items:</p>

                <ol>
                    <li>Title</li>
                    <li>Abstract</li>
                    <li>Organizers</li>
                    <li>A list of potential contributing authors with their affiliations, contact e-mails, and presentation titles (optional)</li>
                </ol>
                
                <h2>Proposal Submission</h2>
                <p>
                    Workshop proposals must be submitted electronically via email to faai.union.conf@gmail.com. The deadline is Jan. 15, 2026.
                </p>
            </div>
        </div>
    </div>

    <div class="layui-mp">
        <div class="layui-mp-content">
            <div class="layui-mp-item">
                <h1 class="layui-mp-title">Contact Us</h1>

                <div class="layui-row" style="width:600px; max-width:100%; margin:0px auto;">
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6">
                        Conference Secretary: 1. Miss Zhou 2. Mr. Leo Ye <br />
                        E-mail: faai.union.conf@gmail.com<br />
                        Tel: +86-18910136243(Wechat)<br />
                        Tel: +86-18810516562(Wechat)
                    </div>
                    <div class="layui-col-xs12 layui-col-sm6 layui-col-md6">
                        <img src="images/GCIRE_Zhou.png" style="width:100px; display:block; margin:0px auto;" />
                        <%--<img src="images/Contact2.jpg" style="margin:10px 0px 0px 30px;" />--%>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        layui.use("default");
    </script>

</asp:Content>
