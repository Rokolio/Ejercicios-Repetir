// #4. Prepara un programa que divida dos números que introduzca el usuario. Si el segundo número es cero, se le deberá 
// avisar y volver a pedir tantas veces como sea necesario, hasta que introduzca un número distinto de cero, momento en 
// que se calculará y mostrará el resultado de la división.
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
