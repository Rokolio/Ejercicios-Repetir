// #3. Crear un algoritmo donde el usuario debe ingresar la clave de acceso al "programa". Este mostrará un mensaje de
// acceso logrado hasta que haya podido ingresar correctamente la clave "IntroWeb2024".
Algoritmo IngresaLaContrasenaCorrecta
	Definir contrasena, contrasenacorrecta como texto;
	
	contrasenacorrecta <- IntroWeb2024;
	
	Escribir "Ingrese la contrasena de acceso:";
	Leer contrasena;
	
	Repetir
		Escribir "Clave incorrecta, intentelo de nuevo:";
		Leer contrasena;
	Hasta Que contrasena = contrasenacorrecta;
	
	Escribir "La contrasena ingresada es correcta";
	
FinAlgoritmo
// no funciona aun no se por que!!