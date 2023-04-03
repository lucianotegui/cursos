//Se debe realizar un programa que:
//1º) Pida por teclado un número (entero positivo).
//2º) Pregunte al usuario si desea introducir o no otro número.
//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//4º) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo Encuentro8_Ejercicio4
	Definir num,suma Como Entero;
	Definir confirmacion Como Caracter;
	suma = 0;
	Hacer
		Escribir "Ingrese un número positivo";
		leer num;
		Mientras num < 1 Hacer
			Escribir "Error, el número NO es positivo, ingrese nuevamente";
			leer num;
		FinMientras
		Escribir "Desea ingresar otro número?";
		Escribir "n/N para salir";
		Leer confirmacion;
		confirmacion = Mayusculas(confirmacion);
		suma = suma + num;
	Mientras Que confirmacion <> "N"
	Escribir "La suma de los números introducidos es de " suma;
FinAlgoritmo
