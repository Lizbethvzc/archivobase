window.onload = function(){
	
	var zoo = ["perro", "gato", "pez"];

	for (var i = 0; i < zoo.length; i++) {
		document.write("Jaula " + i + ": " + zoo[i]);
		document.write("<br/>");
	}
}