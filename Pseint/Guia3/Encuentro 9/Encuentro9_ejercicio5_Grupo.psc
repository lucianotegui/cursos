//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado. 
Algoritmo Encuentro9_ejercicio5
	Definir i,suma,N Como Entero
	suma = 0;
	Escribir "Ingrese N números que desea sumar consecutivamente";
	Leer N
	Para i = 1 Hasta N Con Paso 1 Hacer
		suma = suma + i;
	FinPara
	Escribir "La suma de los " N " números naturales consecutivos es de " suma;
FinAlgoritmo