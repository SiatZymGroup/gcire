layui.define(function (exports) {
    var $ = layui.$;
    //direction: up or left
    var scroll = {
        speed: 1000,
        timer: null,
        autoUpScroll: function (obj, height) {
            var scrollObj = $(obj).find("> .layui-mp-scroll");
            var scrollVal = height + parseInt(scrollObj.css('marginTop').slice(0, -2));
            var scrollSpeed = scroll.speed * scrollVal / height;

            scrollObj.animate({
                marginTop: "-" + height + "px"
            }, scrollSpeed, "linear",
            function () {
                $(this).css({
                    marginTop: "0px"
                }).find("> .div:first").appendTo(this);

                timer = setTimeout(scroll.autoUpScroll, 1, obj, height);
            });
        },
        autoLeftScroll: function (obj, width) {
            var scrollObj = $(obj).find("> .layui-mp-scroll");
            var scrollVal = width + parseInt(scrollObj.css('marginLeft').slice(0, -2));
            var scrollSpeed = scroll.speed * scrollVal / width;

            scrollObj.animate({
                marginLeft: "-" + width + "px"
            }, scrollSpeed, "linear",
            function () {
                $(this).css({
                    marginLeft: "0px"
                }).find("> div:first").appendTo(this);

                timer = setTimeout(scroll.autoLeftScroll, 1, obj, width);
            });
        },
        bind: function (obj, size, speed, direction) {
            scroll.speed = speed;
            var firstObj = $(obj).find("> .layui-mp-scroll > div:first-child");
            var lastObj = $(obj).find("> .layui-mp-scroll > div:last-child");
            lastObj.html(firstObj.html());//复制内容

            var s = 0;
            switch (direction) {
                case "up":
                    $(obj).css("overflow", "hidden").css("height", size + "px");

                    var h = firstObj.height();
                    timer = setTimeout(this.autoUpScroll, 1, obj, h);
                    $(document).off('mouseover', obj).on('mouseover', obj, function () {
                        $(obj + " > .layui-mp-scroll").stop(true);
                        clearTimeout(timer);
                    });
                    $(document).off('mouseout', obj).on('mouseleave', obj, function () {
                        $(obj + " > .layui-mp-scroll").clearQueue();
                        timer = setTimeout(scroll.autoUpScroll, 1, obj, h);
                    });
                    break;
                case "left":
                    $(obj).css("overflow", "hidden").css("width", "100%");
                    $(obj).find(" > .layui-mp-scroll > div").css("float", "left");
                    $(obj).find(" > .layui-mp-scroll").css("width", size + "px");

                    var w = firstObj.width();
                    timer = setTimeout(this.autoLeftScroll, 1, obj, w);
                    $(document).off('mouseover', obj).on('mouseover', obj, function () {
                        $(obj + " > .layui-mp-scroll").stop(true);
                        clearTimeout(timer);
                    });
                    $(document).off('mouseout', obj).on('mouseout', obj, function () {
                        $(obj + " > .layui-mp-scroll").clearQueue();
                        timer = setTimeout(scroll.autoLeftScroll, 1, obj, w);
                    });
                    break;
            }
        }
    };

    exports('scroll', scroll);
});