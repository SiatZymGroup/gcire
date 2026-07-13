<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Committee.aspx.cs" Inherits="Committee" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
    <style>
        .layui-mp-content h1 {
            background-color:#4BACC6;
            color:#FFF;
            padding:10px 20px;
            margin-bottom:10px;
            margin-top:20px;
        }
        .layui-mp-content h1:first-child {
            margin-top:0px;
        }

        .layui-mp-people {
            margin-top:20px;
            clear:both;
        }
        .layui-mp-people:first-child {
            margin-top:0px;
        }
        .layui-mp-people img {
            height:160px;
            float:left;
            margin:0px 20px 10px 0px;
        }
        .layui-mp-longLength{
            margin-left:150px !important;
        }
        @media (max-width:500px){
            .layui-mp-longLength{
                margin-left:0 !important;
            }
        }
    </style>
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        GCIRE 2026 Committee
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">
    
    <div class="layui-mp">
        <div class="layui-mp-content">
            <h1>Conference Chairs(大会主席)</h1>
            <div class="layui-mp-people">
                <img src="images/People/Prof. Yimin Zhou.jpg" alt="Prof. Yimin Zhou" style="width:130px;height:160px;" />
                <h2><a href="javascript:void(0)" target="_blank">Prof. Yimin Zhou</a></h2>
                <p>
                     Shenzhen Institute of Advanced Technology, Chinese Academy of Sciences (SIAT-CAS), China
                </p>
                <p><b>Areas of Expertise</b><br />Control Theory and Engineering, Neural network and machine learning, Robotics, Image processing, Fault diagnosis and tolerant control, Smart grid, UAV, Autonomous Driving etc</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Chi Man VONG, Matthew.jpg" alt="Chi Man VONG, Matthew" />
                <h2><a href="https://www.fst.um.edu.mo/people/cmvong/" target="_blank">Assoc. Prof. Chi Man VONG, Matthew</a></h2>
                <p>
                     University of Macau, China
                </p>
                <p><b>Areas of Expertise</b><br />Machine Learning, Computer Vision, and Intelligent Systems</p>
                <div class="layui-clear"></div>
            </div>
            <h1>Technical Program Committee Members（程序委员会成员）</h1>
            <div class="layui-mp-people">
                <img src="images/People/Patrick Siarry.jpg" alt="Prof. Patrick Siarry" />
                <h2><a href="https://www.researchgate.net/profile/Patrick-Siarry" target="_blank">Prof. Patrick Siarry</a></h2>
                <p>Université Paris-Est Créteil Val de Marne, France; <br />
                    Professor, Editor-in-Chief of Engineering Applications of Artificial Intelligence (Elsevier)
                </p>
                <p>
                    <b>Areas of Expertise</b><br />
                    Computer-aided design of electronic circuits, and the applications of new stochastic global optimization heuristics to various engineering fields etc.</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Prof. Xinggao Liu.jpg" alt="Prof. Xinggao Liu" />
                <h2><a href="https://person.zju.edu.cn/en/liuxinggao" target="_blank">Prof. Xinggao Liu</a></h2>
                <p>
                    Qiushi Distinguished Professor of Zhejiang University<br />
                    National Engineering Research Center of Industrial Automation<br />
                    State Key Laboratory of Industrial Control Technology<br />
                    Advanced AI and Optimization Control Laboratory (AAICO Lab)<br />
                    College of Control Science & Engineering, Zhejiang University, PR China
                </p>
                <b>Areas of Expertise</b><br />
                <p class="layui-mp-longLength">
                    [1] Complex system modeling, control and optimization; Artificial Intelligence and smart manufacturing;<br />
                    [2] Large model, big data and cyberspace security;
                    <a href="javascript:void(0)" class="layui-mp-ext" alt='<br />[3] Object detection, intelligent game, health monitoring, trajectory optimization and project management;<br />[4] Integration of mathematical modeling, simulation, optimization and control; <br />[5] Computer simulation, calculation, design and optimal control;<br />[6] System identification, fault prediction, health monitoring and optimal control;<br />[7] Modeling and optimization control of aviation life energy-saving petrochemical machinery metallurgy IGCC coal mining clothing process and other systems.'>...more...</a>
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Alireza - CV March 2024.jpg" alt="Prof. Emeritus Alireza BAGHAI-WADJI" />
                <h2><a href="https://ebe.uct.ac.za/department-electrical-engineering/contacts/alireza-baghai-wadji" target="_blank">Prof. Emeritus Alireza BAGHAI-WADJI</a></h2>
                <p>University of Cape Town, South Africa
                </p>
                <p><b>Areas of Expertise</b><br />Computational Electronics</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Chilukuri K. Mohan.jpg" alt="Prof. Chilukuri K. Mohan" />
                <h2><a href="https://ecs.syracuse.edu/faculty-staff/chilukuri-k-mohan" target="_blank">Prof. Chilukuri K. Mohan</a></h2>
                <p>Syracuse University, USA
                </p>
                <p><b>Areas of Expertise</b><br />Neural Networks; Evolutionary Algorithms; Bioinformatics; Reinforcement Learning; Anomaly Detection</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Prof. Yanjun Shen.jpg" alt="Prof. Yanjun Shen" />
                <h2><a href="https://mathcenter.ctgu.edu.cn/info/1120/2158.htm" target="_blank">Prof. Yanjun Shen</a></h2>
                <p>
                    Professor, Member of IEEE, Director of Hubei Automation Society<br />
                    China Three Gorges University, China
                </p>
                <p><b>Areas of Expertise</b><br />Energy optimization and management,  nonlinear feedback control, complex systems, Neural network and neural network-based optimization</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Prof. Gui Gui.jpg" alt="Prof. Gui Gui" />
                <h2><a href="https://faculty.csu.edu.cn/guigui/en/index.htm" target="_blank">Prof. Gui Gui</a></h2>
                <p>
                     Central South University, China 
                </p>
                <p><b>Areas of Expertise</b><br />Intelligent transportation systems, big data models and land use economic models</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Jinshun Bi.jpg" alt="Prof. Jinshun Bi" />
                <h2><a href="https://people.ucas.ac.cn/~bijinshun" target="_blank">Prof. Jinshun Bi</a></h2>
                <p>
                     Dean of the School of Integrated Circuits, Guizhou Normal University, Professor, Doctoral Supervisor; <br />
                    University of Chinese Academy of Sciences, Professor; <br />
                    Institute of Microelectronics, Chinese Academy of Sciences, Researcher, Doctoral Supervisor
                </p>
                <p><b>Areas of Expertise</b><br />Microelectronics</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Prof. Ts. Dr. Ong Thian Song.jpg" alt="Prof. Ts. Dr. Ong Thian Song" />
                <h2><a href="https://mmuexpert.mmu.edu.my/tsong" target="_blank">Prof. Ts. Dr. Ong Thian Song</a></h2>
                <p>
                     Multimedia University, Malaysia
                </p>
                <p><b>Areas of Expertise</b><br />Machine Learning and Biometrics Security</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Fernando Moreira.jpg" alt="Prof. Fernando Moreira" />
                <h2><a href="https://www.researchgate.net/profile/Fernando-Moreira-11" target="_blank">Prof. Fernando Moreira</a></h2>
                <p>
                     Portucalense University, Portugal
                </p>
                <p><b>Areas of Expertise</b><br />Encompass mobile computing, ICT in Higher Education, Mobile learning, Social Business, and Digital transformation</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Prof. Noor Zaman Jhanjhi..jpg" alt="Prof. Noor Zaman Jhanjhi" />
                <h2><a href="https://expert.taylors.edu.my/cv/noorzaman.jhanjhi" target="_blank">Prof. Noor Zaman Jhanjhi</a></h2>
                <p>
                     Taylor' s University, Malaysia
                </p>
                <p><b>Areas of Expertise</b><br />Cybersecurity, Internet of Things Security, Artificial Intelligence (AI), Machine Learning, Wireless Security, Ad hoc Networks, Software Engineering, Wireless Sensor Networks, Mobile and Cloud Computing, Big Data, Remote Process Automation</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Prof. Shuai  Zhao.jpg" alt="Prof. Shuai  Zhao" />
                <h2><a href="https://teacher.bupt.edu.cn/zhaoshuai/zh_CN/index.htm" target="_blank">Prof. Shuai Zhao</a></h2>
                <p>
                     Beijing University of Posts and Telecommunications (BUPT), China
                </p>
                <p><b>Areas of Expertise</b><br />Internet of Things, Artificial Intelligence, Multimodal Perception Computing, Multimodal Content Generation</p>
            </div>
            
            <div class="layui-mp-people">
                <img src="images/People/Assco. Prof. Zhixin YANG.jpg" alt="Assoc. Prof. Zhixin YANG" />
                <h2><a href="https://www.fst.um.edu.mo/people/zxyang/" target="_blank">Assoc. Prof. Zhixin YANG</a></h2>
                <p>
                     University of Macau, China
                </p>
                <p><b>Areas of Expertise</b><br />Robotics and Intelligent Safety Monitoring </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Assco. Prof. Yanrong Lu.jpg" alt="Assoc. Prof. Yanrong Lu" />
                <h2><a href="https://www.cauc.edu.cn/jsjxy/info/1146/1448.htm" target="_blank">Assoc. Prof. Yanrong Lu</a></h2>
                <p>
                     Civil Aviation University of China, China
                </p>
                <p><b>Areas of Expertise</b><br />AI security, information networks and security</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Assco. Prof. Deming Zhang.jpg" alt="Assoc. Prof. Deming Zhang" />
                <h2><a href="https://shi.buaa.edu.cn/zhangdeming/en/index.htm" target="_blank">Assoc. Prof. Deming Zhang</a></h2>
                <p>
                     Dean, Qingdao Research Institute of Beihang University; <br />
                    Associate Professor, School of Integrated Circuit Science and Engineering, Beihang University, China
                </p>
                <p><b>Areas of Expertise</b><br />Spintronics device modeling, MRAM circuit design, hybrid CMOS/spintronics integrated circuits design, MRAM circuit design, and neuromorphic computing with the emerging non-volatile memory devices</p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Ping Liu.jpg" alt="Assoc. Prof. Ping Liu" />
                <h2><a href="https://www.researchgate.net/profile/Ping-Liu-56" target="_blank">Assoc. Prof. Ping Liu</a></h2>
                <p>
                     Hunan university, China
                </p>
                <p>
                    <b>Areas of Expertise</b><br />AI for power electronics and motor drives; Design and control of high power density power converters for EV application; Reliability of power electronic and motor drives for automotive application; Sensorless control and state estimation for AC motors
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Assco. Prof. Yunyan Liao.jpg" alt="Assoc. Prof. Yunyan Liao" />
                <h2><a href="https://jsjxy.jxnu.edu.cn/_t216/2024/0914/c12040a264590/page.htm" target="_blank">Assoc. Prof. Yunyan Liao</a></h2>
                <p>
                     Jiangxi Normal University, China
                </p>
                <p>
                     <b>Areas of Expertise</b><br />AI enabled education and the development of educational intelligent
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Assco. Prof. Yingpeng Sang.jpg" alt="Assoc. Prof. Yingpeng Sang" />
                <h2><a href="https://cse.sysu.edu.cn/content/2474" target="_blank">Assoc. Prof. Yingpeng Sang</a></h2>
                <p>
                     Sun Yat- Sen University, China
                </p>
                <p>
                     <b>Areas of Expertise</b><br />Data privacy protection, network information security 
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Assco. Prof. Minquan Huang.jpg" alt="Assoc. Prof. Minquan Huang" />
                <h2><a href="https://www.gdupt.edu.cn/jsjxy/info/1143/1846.htm" target="_blank">Assoc. Prof. Minquan Huang</a></h2>
                <p>
                     Guangdong University of Petrochemical Technology, China
                </p>
                <p>
                    <b>Areas of Expertise</b><br />Big data, online marketing, gaming education, investment studies, educational philosophy etc.
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Omid-S-Photo.jpg" alt="Assoc. Prof. Omid Mhadi Ebadati" />
                <h2><a href="https://www.researchgate.net/profile/Omid-Mahdi-Ebadati-E" target="_blank">Assoc. Prof. Omid Mhadi Ebadati</a></h2>
                <p>
                     Kharazmi University, Tehran, Iran
                </p>
                <p>
                    <b>Areas of Expertise</b><br />Machine Learning and AI, Computer Networks, Cyber Security, Internet of Things and Cloud Computing
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Assco. Prof. Zhen Wang.jpg" alt="Assoc. Prof. Zhen Wang" />
                <h2><a href="https://cse.sysu.edu.cn/content/6791" target="_blank">Assoc. Prof. Zhen Wang</a></h2>
                <p>
                     Sun Yat- Sen University, China
                </p>
                <p>
                    <b>Areas of Expertise</b><br />Machine learning and data mining
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Li Xie.jpg" alt="Assoc. Prof. Li Xie" />
                <h2><a href="https://ieeexplore.ieee.org/author/37274140000" target="_blank">Assoc. Prof. Li Xie</a></h2>
                <p>
                     Chinese Smart City Industry Alliance, State Key Laboratory of Industrial Control Technology, Zhejiang University, China
                </p>
                <p>
                    <b>Areas of Expertise</b><br />Embedded network multimedia system with image processing and short-range wireless communication technology, navigation, and control based on multi-sensor information fusion
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Rashed Mazumder RM.jpg" alt="Assoc. Prof. Rashed Mazumder" />
                <h2><a href="https://juniv.edu/teachers/rmiit" target="_blank">Assoc. Prof. Rashed Mazumder</a></h2>
                <p>
                     Jahangirnagar University, Bangladesh
                </p>
                <p>
                   <b>Areas of Expertise</b><br />Information Security, Symmetric Encryption, Cryptographic Hash, Authenticated Encryption, Small Domain Encryption, Message Authentication Code, and Advanced Networking
                </p>
            </div>
            <div class="layui-mp-people">
                <img src="images/People/Nirmalya Thakur.jpg" alt="Asst. Prof. Nirmalya Thakur" />
                <h2><a href="https://www.nirmalyathakur.com/" target="_blank">Asst. Prof. Nirmalya Thakur</a></h2>
                <p>
                     South Dakota Mines, USA
                </p>
                <p>
                   <b>Areas of Expertise</b><br />Big Data, Data Analysis, Human-Computer Interaction, Machine Learning, and Natural Language Processing
                </p>
            </div>
        </div>
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
