Algoritmo Encuentro7_ejercicio2
	Definir limite,num,suma Como Entero
	Escribir "Ingrese un número límite positivo";
	leer limite;
	Escribir "Ingrese un número";
	leer num;
	suma = 0;
	suma = suma + num;
	Mientras suma < limite hacer
		Escribir "Ingrese un número";
		suma = suma + num;
		leer num;
	FinMientras

	Escribir "La suma superó el límite!";
FinAlgoritmo