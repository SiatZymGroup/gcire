<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="History.aspx.cs" Inherits="History" %>

<asp:Content ID="ctHead" ContentPlaceHolderID="cphHead" Runat="Server">
</asp:Content>

<asp:Content ID="ctBanner" ContentPlaceHolderID="cphBanner" Runat="Server">
    
    <div class="layui-mp-banner-spliter">
        Conference History
    </div>

</asp:Content>

<asp:Content ID="ctBody" ContentPlaceHolderID="cphBody" Runat="Server">

    <div class="layui-mp">
        <div class="layui-mp-content">
            <h2>ICIEIS 2024</h2>
            <p>
                The 6th International Conference on Informatics Engineering & Information Science (ICIEIS 2024) was smoothly held in Shenzhen, China on May 15-17, click for <a href="https://mp.weixin.qq.com/s?__biz=MzkxMDYyNzMwMQ==&mid=2247489554&idx=5&sn=8e0888a8efdfecf40e5b601324cb5fa2&chksm=c129c098f65e498ec7ce59284010a17b4b2151ec344d0b72e41cacb05223bb4a2225d2dc323a&token=442490193&lang=zh_CN#rd" target="_blank">ICIEIS2024 Conference Overview</a> here.
            </p>

            <h2>ICIEIS2022</h2>
            <p>
                The 5th International Conference on Informatics Engineering & Information Science (ICIEIS2022) was smoothly held in Shenzhen, China on August 13-15, 2022 in virtual form.<br />
                The conference proceedings were published online, please <a href="https://www.spiedigitallibrary.org/conference-proceedings-of-SPIE/12452" target="_blank">click here</a> to check.<br />
                ICIEIS2022 was indexed by EI compendex, Scopus, etc.
            </p>

            <img src="images/History/ICIEIS_2022.jpg" style="height:300px; max-width:100%; margin:10px auto; display:block;" />

            <h2>ICIEIS2021</h2>
            <p>
                The Fourth International Conference on Informatics Engineering & Information Science (ICIEIS2021) was successfully held in Tianjin, China on November 19-21, 2021.
            </p>

            <div style="margin:0px auto; width:1050px; max-width:100%;">
                <img src="images/History/ICIEIS_2021_1.jpg" style="height:300px; float:left; max-width:100%; margin:10px;" />
                <img src="images/History/ICIEIS_2021_2.jpg" style="height:300px; float:left; max-width:100%; margin:10px;" />
                <div class="layui-clear"></div>
            </div>

            <p>
                The conference proceedings were published online, please <a href="https://www.spiedigitallibrary.org/conference-proceedings-of-SPIE/12161" target="_blank">click here</a> to check.<br />
                ICIEIS2021 was indexed by EI compendex, Scopus, etc.
            </p>

            <img src="images/History/ICIEIS_2021.jpg" style="height:300px; max-width:100%; margin:10px auto; display:block;" />

            <h2>ICIEIS2014</h2>
            <p>The Third International Conference on Informatics Engineering & Information Science (ICIEIS2014) was successfully held in Poland on September 22-24, 2014.</p>

            <h2>ICIEIS2013</h2>
            <p>The Second International Conference on Informatics Engineering & Information Science (ICIEIS2013) was successfully held in Malaysia on November 12-14, 2013.</p>

            <h2>ICIEIS2011</h2>
            <p>
                The International Conference on Informatics Engineering & Information Science (ICIEIS2011) was successfully held in Kuala Lumpur, Malaysia on November 14-16, 2011.<br />
                The conference proceedings were published online, please <a href="https://link.springer.com/book/10.1007/978-3-642-25327-0" target="_blank">click here</a> to check.<br />
                ICIEIS2011 was indexed by EI compendex, Scopus, etc.
            </p>

            <img src="images/History/ICIEIS_2011.jpg" style="height:300px; max-width:100%; margin:10px auto; display:block;" />
        
        </div>
    </div>

    <script>
        layui.use(function () {
            var $ = layui.$;
            $(function () {
                var width = $(window).width();

                if (width < 1024) {
                    $(".layui-mp-content img").css("height", "auto").css("margin", "10px 0px");
                }
            });
        });
    </script>

</asp:Content>