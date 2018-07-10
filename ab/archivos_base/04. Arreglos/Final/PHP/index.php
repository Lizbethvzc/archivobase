<?php
	header('Content-Type: text/html; charset=utf-8');

	$zoo = array("perro", "gato", "pez");

	echo $zoo[2];

	$zoo[5] = "huron";
	
	echo $zoo[5];

	array_push($zoo, "oso", "borrego");

	print_r($zoo);

?>