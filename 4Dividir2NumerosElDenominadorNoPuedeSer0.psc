// #4. Prepara un programa que divida dos n�meros que introduzca el usuario. Si el segundo n�mero es cero, se le deber� 
// avisar y volver a pedir tantas veces como sea necesario, hasta que introduzca un n�mero distinto de cero, momento en 
// que se calcular� y mostrar� el resultado de la divisi�n.
Algoritmo Dividir2NumerosElDenominadorNoPuedeSer0
	Definir numerador, denominador como real;
	
	Escribir "Ingrese el numerador:";
	Leer numerador;
	Escribir "Ingrese el denominador:";
	Leer denominador;
	
	Repetir
		Escribir "El denominador no puede ser cero, ingrese un numero diferente:";
		Leer denominador;
	Hasta Que denominador <> 0
	
	Escribir "El resultado es: ", numerador / denominador;
	
FinAlgoritmo
