<?php
	header('Content-Type: text/html; charset=utf-8');
	
	$tipo = "agua";
	$animales = "";

	switch($tipo)
	{
		case "aire":
			$animales = "aguila, condor, paloma";
		break;
		case "tierra":
			$animales = "puma, tigre, pantera";
		break;
		case "agua":
			$animales = "pulpo, tiburón, delfín";
		break;
		default:
			$animales = "No hay animales de este tipo en el zoológico";
	}

	echo "Los animales son: " . $animales;
?>