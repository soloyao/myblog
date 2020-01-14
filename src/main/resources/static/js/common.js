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
		if ($(this).scrollTop() > 0) {
			$(".rightside").addClass("rightside-show");
		} else {
			$(".rightside").removeClass("rightside-show");
		}
	});
	$("#go-up").click(function() {
		$("body,html").animate({scrollTop: 0}, 500);
	});
});