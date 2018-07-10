<?php
	header('Content-Type: text/html; charset=utf-8');

	function sumar($a, $b){
		$resultado = $a + $b;
		return $resultado;
	}

	echo "Resultado: " . sumar(4, 6);

?>