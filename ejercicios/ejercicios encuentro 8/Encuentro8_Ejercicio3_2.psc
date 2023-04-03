///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
///debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
///El programa finaliza cuando ingresa los datos correctos.
Algoritmo sin_titulo
	definir codigousu, contr Como Entero;
	codigousu= 1024
	contr= 4567
	
	Hacer
		Escribir "ingrese su codigo de usuario";
		leer codigousu;
		si codigousu = 1024 Entonces
			escribir "Ingrese la contraseña"
			leer contr
		SiNo
			Escribir "Codigo incorrecto, vuelva a intentarlo";
			si contr = 4567 Entonces
				Escribir "ha Ingresado correctamente al sistema"	
			SiNo
				Escribir "La contraseña es incorrecta"
			FinSi
		FinSi
	Mientras Que codigousu <> 1024 y contr <> 4567 
FinAlgoritmo
