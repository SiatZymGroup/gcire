layui.define(function (exports) {
    var layer = layui.layer
    , dropdown = layui.dropdown
    , $ = layui.$;

    //layui.sessionData("ICIEIS", { "key": "ID", "value": 'ICIEIS2' });

    //$(document).off('click', '.layui-mp-lang');
    //$(document).on('click', '.layui-mp-lang', function () {
    //    var url = window.location.href;
    //    if (-1 == url.lastIndexOf('.aspx'))
    //        window.location.href = url + "DefaultCn.aspx";
    //    else {
    //        if (-1 < url.lastIndexOf('Cn.aspx')) {
    //            window.location.href = url.replace("Cn.aspx", ".aspx");
    //        }
    //        else {
    //            window.location.href = url.replace(".aspx", "Cn.aspx");
    //        }
    //    }
    //});

    //菜单浮动
    var top = null;
    $(window).scroll(function () {
        var height = $("#layui-mp-nav").height();
        var scroll = $(document).scrollTop();
        var welH = 0;//45 顶部欢迎词一行文字时增加45高度

        if (scroll > height + welH) {
            if (!top) {
                top = $("<div></div>");
                top.html($("#layui-mp-nav").html());
                $(document.body).append(top);

                top.css("background-color", "rgba(63,160,254,.7)");
                //top.css("background-color", "#000");
                //top.css("background", "url(../../images/banner_0.jpg) no-repeat");
                //top.css("background-size", "100% 100%");
                top.css("width", "100%");
                top.css("position", "fixed");
                top.css("box-shadow", "0px 15px 10px -15px #000");
                top.css("z-index", "99");
                $(top).children(0).css("padding-bottom", "0px");

                top.css("top", "0px");
            } else {
                if ($(document).scrollTop() > height + welH) {
                    //top.css("background-color", "rgba(255, 255, 255, 0.9)");
                }
            }

            dropdown.render({
                elem: '.layui-mp-menu-dropdown'
                , data: layui.sessionData('ICIEIS').menuData
            });
        } else {
            //top.css("background-color", "#FFF");
        }
        if (scroll < 40) {
            top.remove();
            top = null;
        }
    });

    $(function () {
        var width = $(window).width();
        if (width > 1280) {
            //内容两端空白
            $(".layui-mp").css("padding", "0px " + (width - 1280) / 2 + "px");

            //banner文字居中
            //$(".layui-mp-banner-container").css("margin", "0px " + (width - 1280) / 2 + "px");
        }
        $(".layui-better").css("display", "block");
    });

    exports('main', {});
});