window.onload = function(){
	var nombre = "javascript";
	console.log(nombre);
	nombre = "JavaScript";
	document.getElementById("saludo").innerHTML = "¡Hola desde " + nombre +"!";
}