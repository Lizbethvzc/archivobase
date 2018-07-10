window.onload = function(){
	var semaforo = "amarillo";
	var estado;
	if(semaforo == "verde")
	{
		estado = "avanzar";
	}
	else if(semaforo == "rojo")
	{
		estado = "detener";
	}
	else
	{
		estado = "Disminuir velocidad";
	}
	document.getElementById("saludo").innerHTML = "Estado: " + estado;
}