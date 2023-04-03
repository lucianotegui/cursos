///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
///de los siguientes valores: 2+4+6+8+10. 
Algoritmo Encuentro8_ejercicio6
	Definir num,N,contador,suma Como Entero;
	num = 0;
	contador = 0;
	suma = 0;
	Escribir "Ingrese la cantidad de números pares que quiere sumar";
	Leer N;
	Hacer
		num = 2 * contador;
		suma = suma + num;
		contador = contador + 1;
	Mientras Que contador <= N
	Escribir "La suma de los pares es de " suma;
FinAlgoritmo