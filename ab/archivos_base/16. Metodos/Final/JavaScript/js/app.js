window.onload = function(){
	
	var semaforo = new Semaforo(3, "roja");

	document.write(semaforo.numLuces + "<br/>");
	document.write(semaforo.luzActiva + "<br/>");

	semaforo.cambiarLuz("verde");

	document.write(semaforo.luzActiva + "<br/>");
}