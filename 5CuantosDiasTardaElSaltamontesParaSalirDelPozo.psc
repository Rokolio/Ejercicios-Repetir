//#5. Existe una historia donde hay un saltamontes atrapado en un pozo, durante el día logra subir 3 metros, pero por la 
// noche cae 2 metros. ¿Cuántos días deben pasar para que el saltamontes logre salir de un pozo de 50 metros?
Algoritmo CuantosDiasTardaElSaltamontesParaSalirDelPozo
	Definir pozo, sube, cae, posicion, dias como entero;
	
	pozo <- 50;
	sube <- 3;
	cae <- 2;
	posicion <- 0;
	dias <- 0;
	
	Mientras posicion < pozo Hacer
		posicion <- posicion + sube;
		dias <- dias + 1;
		Si posicion < pozo Entonces
			posicion <- posicion - cae;
		FinSi
	Fin Mientras
	
	Escribir "Al saltamontes le tomaria ", dias, " días poder salir del pozo.";
	
FinAlgoritmo
