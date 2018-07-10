<?php
	header('Content-Type: text/html; charset=utf-8');
	
	$zoo = ["perro", "gato", "pez"];

	for ($i = 0; $i < count($zoo); $i++) {
		echo "Jaula " . $i . ": " . $zoo[$i] . "<br/>";
	}

?>