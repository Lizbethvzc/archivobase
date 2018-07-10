window.onload = function(){
	
	var tipo = "aire";
	var animales = "";

	switch(tipo)
	{
		case "aire":
			animales = "aguila, condor, paloma";
		break;
		case "tierra":
			animales = "puma, tigre, pantera";
		break;
		case "agua":
			animales = "pulpo, tiburón, delfín";
		break;
		default:
			animales = "No hay animales de este tipo en el zoológico";
	}

	document.write("Los animales son: " + animales);
}