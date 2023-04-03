//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.
//Paréntesis () Comillas "" Signo igual =
Algoritmo Encuentro12_13_14_ejercicio8
	Definir nombreUsuario,contrasenia Como Caracter
	Definir resultado Como Logico
	Escribir "Ingrese usuario y contraseña";
	Leer nombreUsuario,contrasenia;
	resultado = Login(nombreUsuario,contrasenia);
	Escribir "El ingreso es " resultado;
FinAlgoritmo

Funcion retorno = Login (nombreUsuario,contrasenia)
	Definir retorno Como Logico;
	Definir contadorIntentos Como Entero;
	contadorIntentos = 1;
	Si nombreUsuario == "usuario1" y contrasenia == "asdasd" Entonces
		retorno = Verdadero;
	SiNo
		Mientras contadorIntentos < 3 Hacer
			Escribir "Ingrese el usuario y contraseña";
			Leer nombreUsuario,contrasenia;
			contadorIntentos = contadorIntentos + 1;
			Si nombreUsuario == "usuario1" y contrasenia == "asdasd" Entonces
				retorno = Verdadero;
				contadorIntentos = 4;
			SiNo
				retorno = Falso;
			FinSi
		FinMientras
	FinSi
FinFuncion	