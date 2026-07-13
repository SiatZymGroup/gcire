layui.define("scroll",function (exports) {
    var $ = layui.$
    , carousel = layui.carousel
    , scroll = layui.scroll
    $(function () {
        var width = $(window).width();
        var height = $(window).width() * (950 / 1900);
        if (width < 1024) {
            $(".layui-mp-keynote").css("height", "auto");
        }
        //$(".layui-mp-header").css("height", height);
        $(".layui-mp-banner-content").css("height", height - 80);

        if (width > 1280) {
            $("#lkSubmit").css("width", "300px").removeClass("layui-btn-md").addClass("layui-btn-lg");
        }
        if (width < 678) {
            $("#lkSubmit").css("width", "180px").removeClass("layui-btn-md").addClass("layui-btn-sm");
            $("#lkSubmit").parent().css("bottom", "0px");
        }
        if (width < 400) {
            $(".layui-mp-download-item").css("min-width", (width - 60) + "px");
        }

        if (width > 500) {
            scroll.bind(".layui-mp-retrospect", 20000, 30000, "left");
        }

        //$(".layui-mp-banner-bg").css("height", height + "px");
        carousel.render({
            elem: '#layui-mp-banner-bg'
            , width: '100%' //设置容器宽度
            , height: height + 'px'
            , anim: 'fade'
            , autoplay: true
            , arrow: 'none'
            , interval: 6000
            , indicator: 'none'
        });
    });

    exports('default', {});
});