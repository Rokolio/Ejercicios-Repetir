// #2. Generador un contador descendente empleando la estructura de repetición "repetir", donde el usuario ingrese el 
// punto de partida y punto de finalización.
Algoritmo ContadorDescendente
	Definir inicio, final Como Entero;
	
	Escribir "Ingrese el punto de inicio:";
	Leer inicio;
	Escribir "Ingrese el punto de finalización:";
	Leer final;
	Si inicio > final Entonces
		Escribir inicio
		Repetir
			inicio <- inicio - 1;
			Escribir inicio;
		Hasta Que inicio = final;
	SiNo
		Si inicio = final Entonces
			Escribir inicio
		SiNo
			Escribir "El punto de finalizacion no puede ser mayor que ", inicio;
		FinSi
	FinSi
		
FinAlgoritmo
