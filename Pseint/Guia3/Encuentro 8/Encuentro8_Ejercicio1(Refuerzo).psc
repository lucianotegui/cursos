//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo sin_titulo
	Definir clave Como Caracter;
	Definir intentos Como Entero;
	intentos = 0;
	Hacer
		Escribir "Ingrese una clave";
		Leer clave;
		intentos = intentos + 1;
		Si intentos > 3 Entonces
			Escribir "Error, fallaste";
		FinSi
	Mientras Que clave <> "eureka" Y intentos < 3;
FinAlgoritmo
