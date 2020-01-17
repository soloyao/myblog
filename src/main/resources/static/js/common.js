$(function() {
	var p = 0, t = 0;
	$(window).scroll(function(e) {
		p = $(this).scrollTop();
		if (t <= p) {
			$(".header").css("top", "-60px");
		} else {
			$(".header").css("top", "0px");
		}
		t = p;
	});
	$(window).scroll(function(e) {
		var scrollTo = $(window).scrollTop();
		var docHeight = $(document).height();
		var windowHeight = $(window).height();
		var scrollPercent = (scrollTo / (docHeight - windowHeight)) * 100;
		scrollPercent = scrollPercent.toFixed(0);
		if ($(this).scrollTop() > 0) {
			$(".rightside").addClass("rightside-show");
			$("#progress").html(scrollPercent + "%");
		} else {
			$(".rightside").removeClass("rightside-show");
		}
	});
	$("#go-up").click(function() {
		$("body,html").animate({scrollTop: 0}, 500);
	});
});