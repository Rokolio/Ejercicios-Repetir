// #2. Generador un contador descendente empleando la estructura de repetición "repetir", donde el usuario ingrese el 
// punto de partida y punto de finalización.
Algoritmo ContadorDescendente
	Definir inicio, final Como Entero;
	
	Escribir "Ingrese el punto de inicio:";
	Leer inicio;
	Escribir "Ingrese el punto de finalización:";
	Leer final;
	
	Repetir
		Escribir inicio;
		inicio <- inicio - 1;
	Hasta Que inicio = final
	
FinAlgoritmo
