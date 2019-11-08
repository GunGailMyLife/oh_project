$(document).ready(function () {
	console.log("blaaa")
	function randomColor() {
		return '#' + Math.random().toString(16).slice(2, 8);
	};

	$("#button").on("click", function () {
		var newColor =randomColor();
		console.log(newColor)
		$('body').css('background', newColor);
	});
});
