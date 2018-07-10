<?php
	header('Content-Type: text/html; charset=utf-8');

	
	include_once('Semaforo.php');

	$semaforo = new Semaforo();

	print_r($semaforo);
?>