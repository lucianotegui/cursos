///Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
///debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
///El programa finaliza cuando ingresa los datos correctos.
Algoritmo sin_titulo
	Definir contrasenia, codigo como entero
	Hacer
		Escribir "ingresar codigo de usuario"
		leer codigo
		escribir "Ingrese su contrase�a"
		leer contrasenia
		si	codigo <> 1024 y contrasenia <> 4567 Entonces
			escribir "error al ingresar los datos"
		SiNo
			escribir "Felicitaciones ha ingresado al sistema"
		FinSi
	Mientras Que codigo <> 1012 y contrasenia <> 4567
FinAlgoritmo
