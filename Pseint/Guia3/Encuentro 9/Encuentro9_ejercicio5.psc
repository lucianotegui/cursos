//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado.
Algoritmo Encuentro9_ejercicio5
	Definir suma, i,N Como Entero
	Escribir "Ingrese los números que desea sumar";
	Leer N;
	suma = 0;
	Para i = 1 Hasta N Con Paso 1 Hacer
		suma = suma + i;
	FinPara
	Escribir "La suma de los primeros " N " números es " suma;
FinAlgoritmo
