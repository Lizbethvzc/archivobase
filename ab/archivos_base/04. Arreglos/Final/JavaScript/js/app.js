window.onload = function(){
	var zoo = []
	zoo = ["perro","gato","pez"]
	console.log(zoo[0])
	zoo[4] = "ave"
	zoo.push("huron")
	document.getElementById("saludo").innerHTML = "El animal en la jaula 1 es: " + zoo[1];
}