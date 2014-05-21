window.onload = function() {
	var array = new Array(
		"大吉",
		"中吉",
		"小吉",
		"凶",
		"大凶"
		);

	rand = Math.floor( Math.random() * array.length );
	document.getElementById("lucky").innerText = array[rand];
}