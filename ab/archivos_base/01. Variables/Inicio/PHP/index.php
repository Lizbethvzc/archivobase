<?php
	header('Content-Type: text/html; charset=utf-8'); 
	//para que acepte caracteres especiales. 
	$nombre= "PHP";
	echo "¡Hola!" . $nombre;
	//CONSTANTE 
	define("SALUDO", "Hola");
	echo SALUDO;
?>