<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="KeynoteSpeakers.aspx.cs" Inherits="KeynoteSpeakers" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-content h2 {
            text-align:center;
        }

        .layui-mp-keynote {
            margin-top:30px;
        }
        .layui-mp-keynote:first-child {
            margin-top:0px;
        }

        .layui-mp-keynote > img {
            width:160px;
            display:block;
            margin:0px auto;
            margin-bottom:10px;
        }

        .layui-mp-ext {
            text-decoration:underline;
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Keynote Speakers
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">

        <div class="layui-mp-content">
            <p>Comming Soon...</p>
        </div>
        

        <%--<div class="layui-mp-content">
        
            <a name="Prof. Weihua Gui"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Weihua Gui</h2>
                <p style="text-align:center;">
                    Central South University, China<br />
                    * Academician of the Chinese Academy of Engineering<br />
                    * Academic leader of National Natural Science Fund<br />
                    * CPC Member
                </p>
                <img src="images/People/Prof. Weihua Gui.jpg" alt="Prof. Weihua Gui" />
                <h3>Biography:</h3>
                <p>Gui Weihua, a CPC member, obtained his Master's Degree in Industrial Automation at Central South Institute of Mining and Metallurgy.</p>
                <p>Professor Gui, a famous expert and scholar in industrial automation of non-ferrous metal, is an academic leader of National Natural Science Fund for Creative Research Groups and director of Engineering Research Center of "Colored Metallurgical Automation" of the Ministry of Education. In November 2013, he was elected as Academician of Chinese Academy of Engineering.</p>
                <p>Professor Gui focuses on the resources, energy and environmental issues that restrict the development of China’s nonferrous metals industry. With long-term study in the theory, technology and application of engineering on complex non-ferrous metal production process control, he found the key to the automation of smelting the non-ferrous metals such as copper, aluminum, lead, zinc, aluminum, etc. and of aluminium fabrication, which proves to be a great success in applications. He has won 3 awards of National Science and Technology Progress Award, 15 provincial and ministerial Scientific and Technological Progress Awards. He is winner of the Ho Leung Ho Lee Foundation Science and Technology Progress Award in 2009 and the Hunan Guangzhao Technology Award in 2012, and has the honor of the Outstanding Scientific and Technological Worker, China Nonferrous Metals Industry Outstanding Scientific and Technological Workers, China Process Control Technology Contribution Award and other titles.</p>
            </div>
            
            <a name="Prof. Guanglin Li"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Guanglin Li</h2>
                <p style="text-align:center;">
                    Shenzhen Institute of Advanced Technology, Chinese Academy of Sciences (SIAT-CAS), China<br />
                    Director of the Key Laboratory of Human-Machine Intelligent Collaboration System, SIAT-CAS<br />
                    Director of the Institute of Integrated Technology, SIAT-CAS
                </p>
                <img src="images/People/Prof. Guanglin Li.jpg" alt="Prof. Guanglin Li" />
                <h3>Biography:</h3>
                <p>Professor Li is Director of the Key Laboratory of Human-Machine Intelligent Collaboration System, Chinese Academy of Sciences, and Director of the Institute of Integrated Technology, Shenzhen Institute of Advanced Technology, Chinese Academy of Sciences (SIAT-CAS),. In 2009, he returned to China to be fully engaged in biomimetic rehabilitation robot, human-machine intelligent enhancement and interaction and other research. His research direction is human-machine intelligent interaction, neural rehabilitation engineering, rehabilitation robots and information processing and instrument of biological medicine. Professor Li designed a virtual training system of rehabilitating hands and make it a success. In recent years, Li has published over 80 papers among which more than 40 were included by SCI journals such as JAMA and IEEE transactions. At present, he has presided over two key programs of the National Natural Science Foundation of China (2 projects), 973 Project and 863 Project. Given his academic influence, he was once designated as a review expert on the National Science and Technology Progress Award, 863 Project and some key projects of National Natural Science Foundation of China. Currently, he is the international consultant of Journal of Physiological Measurement, and Associate Editor of IEEE Journal of Biomedical and Health Informatics. Besides, he is also Vice Chairman of the Chinese Society of Artificial Intelligence-Brain-Computer Fusion and Biological Machine Intelligence Professional Committee, Deputy Chairman of the Rehabilitation Engineering Branch of the Chinese Society of Biomedical Engineering, and Deputy Secretary General of the Rehabilitation Medicine Development Research Association of Guangdong Province. In addition, he is an expert who was rewarded with special government allowances of the State Council of the People‘s Republic of China.</p>
            </div>
            
            <a name="Prof. Chunhua Yang"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Chunhua Yang</h2>
                <p style="text-align:center;">
                    Central South University, China<br />
                    * National Hundred<br />
                    * New Century Excellent Talent<br />
                    * Winner of National Science Fund for Distinguished Young Scholars
                </p>
                <img src="images/People/Prof. Chunhua Yang.jpg" alt="Prof. Chunhua Yang" />
                <h3>Biography:</h3>
                <p>Prof. Yang's research interests mainly include control of complex industrial processes, online measurement and equipment for process industries. She received multiple project funding, including the Key Program, and Distinguished Young Scholars Fund of the National Nature Science Fund of China, the National High Technology Research and Development Program of China, the National Key Technology Research and Development Program of the Ministry of Science and Technology of China, University-Enterprise collaborative research project. She has won the Second Prize of National Science and Technology Progress for 4 times. She published more than 100 papers in journals, such as IEEE Transactions on Industrial Electronics, IEEE Transactions on Neural Networks, Journal of Process Control, Control Engineering Practice, Mineral Engineering and so on. She is a vice-chair of the IFAC Technical Committee on Mining, Mineral and Metal Processing. She serves for China Association of Automation in different roles, including technical committee member on control theory, vice-chair of the technical committee on process control. She is also the vice-chair and Secretary-General of Automation Technologies Committee in Nonferrous Metals Society of China.</p>
            </div>
            
            <a name="Prof. Meng Joo Er"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Meng Joo Er</h2>
                <p style="text-align:center;">
                    Dalian Maritime University, China<br />
                    * Changjiang Scholar Distinguished Professor<br />
                    * National Hundred
                </p>
                <img src="images/People/Professor Er Meng Joo.jpg" alt="Prof. Meng Joo Er" />
                <h3>Biography:</h3>
                <p>Professor Meng Joo Er is currently Changjiang Scholar Distinguished Professor and Director of Institute on Artificial Intelligence and Marine Robotics at the School of Marine Electrical Engineering, Dalian Maritime University, China. He was Professor in Electrical and Electronic Engineering, Nanyang Technological University, Singapore from 1992-2020. He served as the Founding Director of Renaissance Engineering Programme and an elected member of the NTU Advisory Board and from 2009 to 2012. He served as a member of the NTU Senate Steering Committee from 2010 to 2012.</p>
            </div>

            <a name="Prof. Yingxu Wang"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Yingxu Wang</h2>
                <p style="text-align:center">
                    Prof. PhD, FIEEE, FBCS, FI2CICC, FAAIA, FACIS, FWIF, P.Eng<br />
                    University of Calgary, Canada<br />
                    Professor of Computational Intelligence, Software Science, Brain Science, Autonomous Systems, and Intelligent Mathematics<br />
                    Visiting Professor: Stanford Univ. (2008|16), MIT (2012), UC Berkeley (2008), Oxford Univ. (95|18-23)<br />
                    President, International Institute of Cognitive Informatics and Cognitive Computing (I2CICC)<br />
                    IEEE Computer Society Representative to the Steering Committee of IEEE TCDS of Computational Intelligence Society<br />
                    Schulich School of Engineering (SSE) and Hotchkiss Brain Institute (HBI)<br />
                    EICs: IEEE SMC-Letters, FCS-SOftware, etc.
                </p>
                <img src="images/People/Prof. Yingxu Wang.png" alt="Prof. Yingxu Wang" />
                
                <h3>Biography:</h3>
                <p>Dr. Yingxu Wang is professor of cognitive systems, brain science, software science, and intelligent mathematics. He is the founding President of International Institute of Cognitive Informatics and Cognitive Computing (I2CICC). He is FIEEE, FBCS, FI2CICC, FAAIA, and FWIF. He has held visiting professor positions at Univ. of Oxford (1995, 2018-2022), Stanford Univ. (2008, 2016), UC Berkeley (2008), MIT (2012), and a distinguished visiting professor at Tsinghua Univ. (2019-2022). He received a PhD in Computer Science from Nottingham Trent University, UK, in 1998 and has been a full professor since 1994. He is the founder and steering committee chair of IEEE Int' l Conference Series on Cognitive Informatics and Cognitive Computing (ICCI*CC) since 2002. He is founding Editor-in-Chiefs and Associate Editors of 10+ Int'l Journals and IEEE Transactions, particularly those of IEEE SMC-Letters (EiC) and ELSP JAIAS (Co-EIC). He is Chair of IEEE SMCS TC-BCS on Brain-inspired Cognitive Systems, and Co-Chair of IEEE CS TC-CLS on Computational Life Science.
His basic research has spanned across contemporary scientific disciplines of intelligence, mathematics, knowledge, robotics, computer, information, brain, cognition, software, data, systems, cybernetics, neurology, and linguistics. He has published 600+ peer reviewed papers and 38+ books/proceedings. He has presented 68+ invited keynote speeches in international conferences. He has served as honorary, general, and program chairs for 40+ international conferences. He has led 10+ international, European, and Canadian research projects as PI. He is recognized by Google Scholar as world top 1 in Software Science, top 1 in Cognitive Robots, top 8 in Autonomous Systems, top 2 in Cognitive Computing, and top 1 in Knowledge Science with an h-index 69. He is recognized by ResearchGate as among the world's top 1.0% scholars in general and in several contemporary fields encompassing artificial intelligence, autonomous systems, theoretical computer science, engineering mathematics, software engineering, cognitive science, information science, and computational linguistics. He has published formal proofs for two of the world's top ten hardest mathematical problems known as the Goldbach conjecture and Twin-Prime conjecture in 2022.</p>
            </div>

            <a name="Prof. Sudan Jha"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Sudan Jha</h2>
                <p style="text-align:center">
                    Kathmandu University, Nepal<br />
                    Professor; Senior Member, IEEE
                </p>
                <img src="images/People/Prof. Sudan Jha.jpg" alt="Prof. Sudan Jha" />
                
                <h3>Biography:</h3>
                <p>Sudan Jha (Senior Member, IEEE) is currently a Professor with the School of Engineering, Kathmandu University, Banepa, Kathmandu, Nepal. He is also a Principal Scientist in the Himalayan Country Nepal. He has around 75 accepted and published research papers and book chapters in reputed SCI, SCIE, ESCI, and SCOPUS-indexed journals, and conferences. He has two patents in his name. In addition, he has authored and edited six books for recent advanced topics in the IoT, 5G, and AI for publishers, such as Elsevier, CRC, and AAP. He is an internationally acclaimed keynote speaker at several international conferences, resource person in national/international faculty development programs, and the short-term training programs for faculties and students. He has served as a guest editor in several SCIE and ESCI journals, and a reviewer/TPC member in various conferences and journals. He is the Editor-in-Chief of an international journal published in South Korea.</p>
            </div>

            <a name="Assc. Prof. ZHENG Yinqiang"></a>
            <div class="layui-mp-keynote">
                <h2>Assc. Prof. ZHENG Yinqiang</h2>
                <img src="images/People/Assc. Prof. ZHENG Yinqiang.jpg" alt="Assc. Prof. ZHENG Yinqiang" />
                <p>
                    Graduate School of Information Science and Technology, the University of Tokyo, Japan<br />
                    Physical Adversarial Attacks on Visual AI beyond RGB Domain<br />
                    AI algorithms for computer-based visual understanding have advanced significantly, due to the prevalence of deep learning and large-scale visual datasets in the RGB domain, which have also been proven vulnerable to digital and physical adversarial attacks. To deal with complex scenarios, many other imaging modalities beyond the visibility scope of human eyes, such as near infrared (NIR), thermal infrared (TIR), polarization, have been introduced, yet the vulnerabilities of visual AI based on these non-RGB modalities have not received due attention. In this talk, we will show that typical AI algorithms, like object detection and segmentation, can be more fragile than in the RGB domain. We showcase two physical attackers onto the YOLO-based human detector in the NIR and TIR domain, and one projection-based attacker onto the glass segmentation algorithm in the polarization-color domain, all of which are sufficiently concealing to human eyes.

                </p>
            </div>


            <a name="Prof. Yimin Zhou"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Yimin Zhou</h2>
                <img src="images/People/Prof. Yimin Zhou.jpg" alt="Prof. Yimin Zhou" />
                <p>
                    Shenzhen Institute of Advanced Technology, Chinese Academy of Sciences (SIAT-CAS), China<br />
                    Overview of Technologies and Applications Related to Drone Swarm System<br />
                    This speech will outline the basic principles, concepts, and typical applications of drone swarm consensus planning (including coordinated perception, formation control, and swarm path planning), swarm adaptive task allocation, swarm air-ground coordination, and swarm patrol scheduling. The aim is to provide readers with a clear understanding of drone swarm-related technologies.
                </p>
            </div>
            

            <a name="Prof. Man VONG, Matthew"></a>
            <div class="layui-mp-keynote">
                <h2>Prof. Man VONG, Matthew</h2>
                <img src="images/People/Prof. Man VONG, Matthew.jpg" alt="Prof. Man VONG, Matthew" />
                <p>
                    Associate Head of Department of Computer and Information Science (CIS), University of Macau, China<br />
                    Visual SLAM under practical extreme environments<br />
                    In autonomous driving and mobile robots, visual SLAM is one of the key technologies containing two important parts: Frontend Odometry and Backend Optimization. In this talk, a frontend Visual-Inertial Odometry for Low-Texture Environment called DDIO-Mapping will be presented, which effectively extracts the grayscale and RGB features from the RGB-D frame and balances them with a filtering and selection strategy, followed by efficient inter-frame matches by minimizing the reprojection error. Next, a Visual Place Recognition under variational views for SLAM backend loop-closure and global localization will be presented, which employs a multi-view encoder and a Hierarchical View Retrieval (HVR) module optimized under a novel Enhanced Ranking Feedback Average Precision (ERFA) Ranking-based loss function. Experimental results show that both methods can effectively improve the SLAM performance under extreme conditions.
                </p>
            </div>

        </div>--%>
    </div>

    <script>
        layui.use(function () {
            var $ = layui.$;

            $(function () {
                $(".layui-mp-ext").on("click", function () {
                    var alt = $(this).attr("alt");
                    $(this).html(alt);
                    $(this).removeAttr("href");
                    $(this).css("text-decoration", "none");
                    $(this).css("color", "#000");
                });
            });
        });
    </script>

</asp:Content>
