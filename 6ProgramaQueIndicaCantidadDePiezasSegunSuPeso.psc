// #6. Realizar un programa que permita ingresar el peso (en gramos) de diferentes piezas. El proceso termina cuando ingresamos el valor 0. A su vez debe llevarse 
// el control de los siguientes elementos:
// a. ¿Cuántas piezas pesan menos de 50 gramos?
// b. ¿Cuántas piezas pesan más de 70 gramos?
// c. ¿Cuántas piezas se procesaron en total? (No importa el peso)
Algoritmo ProgramaQueIndicaCantidadDePiezasSegunSuPeso
	Definir peso, men50, mas70, total Como Entero;
	
	men50 <- 0;
	mas70 <- 0;
	total <- 0;
	
	Escribir "Ingrese el peso de la pieza en gramos o ingrese el valor 0 para terminar:";
	Leer peso;
	
	Mientras peso <> 0 Hacer
		Si peso < 50 Entonces
			men50 <- men50 + 1;
		FinSi
		Si peso > 70 Entonces
			mas70 <- mas70 + 1;
		FinSi
		total <- total + 1;
		Escribir "Ingrese el peso de la siguiente pieza en gramos o ingrese el valor 0 para terminar:";
		Leer peso;
	Fin Mientras
	
	Escribir "De las ", total, " piezas en total. ", men50, " pesan menos de 50 gramos mientras que ", mas70, " pesan más de 70 gramos."

FinAlgoritmo
