<?php
	header('Content-Type: text/html; charset=utf-8');
	
	$contador = 1;
	
	while ($contador <= 5 )
	{
		echo "Visitante: " . $contador . "<br />";
		$contador++;
	}
?>