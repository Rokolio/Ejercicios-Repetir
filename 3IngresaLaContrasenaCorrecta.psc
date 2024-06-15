// #3. Crear un algoritmo donde el usuario debe ingresar la clave de acceso al "programa". Este mostrará un mensaje de
// acceso logrado hasta que haya podido ingresar correctamente la clave "IntroWeb2024".
Algoritmo IngresaLaContrasenaCorrecta
	Definir contrasena, contrasenacorrecta como caracter;
	
	contrasenacorrecta <- "IntroWeb2024";
	
	Escribir "Ingrese la contrasena de acceso:";
	Leer contrasena;
	
	Repetir
		Si contrasena <> contrasenacorrecta Entonces
			Escribir "Clave incorrecta, intentelo de nuevo:";
			Leer contrasena;
		Fin Si
	Hasta Que contrasena == contrasenacorrecta;
	
	Escribir "La contrasena ingresada es correcta";
	
FinAlgoritmo