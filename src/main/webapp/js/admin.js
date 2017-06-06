/**
 * 
 */
$(function() {
	$(".menu h2").click(function() {
		$(this).next().slideToggle(200);
		$(this).toggleClass("on");
	})
	$(".menu ul li a").click(function() {
		$("#a_leader_txt").text($(this).text());
		$(".menu ul li a").removeClass("on");
		$(this).addClass("on");
	})
});