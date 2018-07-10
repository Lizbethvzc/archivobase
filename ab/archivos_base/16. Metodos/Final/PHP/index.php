<?php
	header('Content-Type: text/html; charset=utf-8');

	include_once('Semaforo.php');

	$semaforo = new Semaforo(3, "verde");

	echo $semaforo->numLuces . "<br/>";
	echo $semaforo->luzActiva . "<br/>";

	$semaforo->cambiarLuz("roja");

	echo $semaforo->luzActiva . "<br/>";
?>