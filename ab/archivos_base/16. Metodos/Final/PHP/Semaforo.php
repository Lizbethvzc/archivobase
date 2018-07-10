<?php

class Semaforo{
	
	public $numLuces;
	public $luzActiva;
	
	public function __construct($numLuces, $luzActiva)
	{
		$this->numLuces = $numLuces;
		$this->luzActiva = $luzActiva;
	}

	public function cambiarLuz($nuevaLuz)
	{
		$this->luzActiva = $nuevaLuz;
	}
}

?>