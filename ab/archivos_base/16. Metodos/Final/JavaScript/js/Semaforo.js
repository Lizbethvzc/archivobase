function Semaforo(numLuces, luzActiva){
	this.numLuces = numLuces;
	this.luzActiva = luzActiva;	
}

Semaforo.prototype.cambiarLuz = function(nuevaLuz){
	this.luzActiva = nuevaLuz;
}