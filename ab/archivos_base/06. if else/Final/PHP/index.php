<?php
	header('Content-Type: text/html; charset=utf-8');
	$semaforo = "amarillo";
	
	$estado;

	if($semaforo == "verde")
	{
		$estado = "avanzar";
	}
	else if($semaforo == "rojo")
	{
		$estado = "detener";
	}
	else
	{
		$estado = "Disminuir velocidad";
	}

	echo "Estado: " . $estado;
?>