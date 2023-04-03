//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().
Algoritmo Encuentro7_ejercicio8
	Definir longi,num Como Entero;
	Escribir "Ingrese un número positivo";
	Leer num;
	longi = 1;
	Mientras num < 1 Hacer
		Escribir "Error, ingrese un número positivo";
		Leer num;
	FinMientras
	
	Mientras num >= 10 Hacer
		num = num / 10;
		longi = longi + 1;
	FinMientras
	
	Escribir "La longitud del número es de " longi " dígitos";
FinAlgoritmo
