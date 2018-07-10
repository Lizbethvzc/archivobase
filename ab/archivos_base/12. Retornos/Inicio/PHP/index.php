<?php
	header('Content-Type: text/html; charset=utf-8');

	function sumar($a, $b){
		$resultado = $a + $b;
		echo "Resultado: " . $resultado;
	}

	sumar(4, 6);

?>