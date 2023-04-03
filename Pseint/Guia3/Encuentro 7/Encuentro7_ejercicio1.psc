Algoritmo Encuentro7_ejercicio1
	Definir nota Como Entero
	Definir condicion Como Logico;
	Escribir "Ingrese una nota valida";
	Leer nota
	condicion = nota < 0 o nota > 10;
	Mientras condicion Hacer
		Escribir "Ingrese la nota nuevamente";
		leer nota
	FinMientras
	Escribir "La nota es correcta";
FinAlgoritmo
