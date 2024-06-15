//#5. Existe una historia donde hay un saltamontes atrapado en un pozo, durante el día logra subir 3 metros, pero por la 
// noche cae 2 metros. ¿Cuántos días deben pasar para que el saltamontes logre salir de un pozo de 50 metros?
Algoritmo CuantosDiasTardaElSaltamontesParaSalirDelPozo
		
	metrosSubidos <- 3
	metrosCaidos <- 2
	metrosDia <- 0
	dias <- 0
	alturaPozo <- 50
	
	Repetir
		metros <- metrosSubidos - metrosCaidos
		metrosDia = metrosDia + metros;
		dias = dias + 1
	Hasta Que metrosDia >= 50
	
	Escribir "Cantidad de días para salir del pozo: ", dias
	
FinAlgoritmo
