//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.
Algoritmo Encuentro7_ejercicio5
	Definir numMin,numMax,num1,suma,cantidadNumeros Como Entero;
	Definir condicion Como Logico;
	Escribir "Ingrese el número mínimo y máximo";
	leer numMin,numMax;
	Escribir "Ingrese un número";
	leer num1;
	cantidadNumeros = 0;
	suma = 0;
	condicion = num1 > numMin Y num1 < numMax
	Mientras condicion == Verdadero Hacer
		suma = suma + num1;
		cantidadNumeros = cantidadNumeros + 1;
		leer num1;
		condicion = num1 > numMin Y num1 < numMax
	FinMientras
	Escribir "La cantidad de números ingresados fue de: " cantidadNumeros;
	Escribir "El promedio final fue de: " suma / cantidadNumeros;
FinAlgoritmo