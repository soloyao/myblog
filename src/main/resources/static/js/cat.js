document.write("<script language=javascript src='/static/live2DModel/l2dwidget.min.js'></script>");
$(function() {
	var tororo = '/static/live2DModel/tororo/assets/tororo.model.json';
	var hijiki = '/static/live2DModel/hijiki/assets/hijiki.model.json';

	    function show(path) {
	        config.model.jsonPath = path;
	        L2Dwidget.init(config)
	    }
	    // 配置文件官方API: https://l2dwidget.js.org/docs/class/src/index.js~L2Dwidget.html#instance-method-init
	    var config = {
	        model: {
	            jsonPath: '', // xxx.model.json 的路径
	        },
	        display: {
	            superSample: 1, // 超采样等级
	            width: 250, // canvas的宽度
	            height: 300, // canvas的高度
	            position: 'right', // 显示位置：左或右
	            hOffset: 0, // canvas水平偏移
	            vOffset: 0, // canvas垂直偏移
	        },
	        mobile: {
	            show: true, // 是否在移动设备上显示
	            scale: 1, // 移动设备上的缩放
	            motion: true, // 移动设备是否开启重力感应
	        },
	        react: {
	            opacityDefault: 1, // 默认透明度
	            opacityOnHover: 1, // 鼠标移上透明度
	        },
	    }
	    var currentCat = "hijiki";
		$("#changeCat").click(function() {
			if (currentCat == "tororo") {
				show(hijiki);
				currentCat = "hijiki";
			} else {
				show(tororo);
				currentCat = "tororo";
			}
		});
	    window.onload = function () {
//	        show(tororo);
	    	show(hijiki);
	    }
	    
});