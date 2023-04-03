//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo Encuentro7_ejercicio6
	Definir num,primerNum Como Real;
	Escribir "Ingresa un número";
	leer primerNum;
	num = primerNum + 1;
	Mientras num > primerNum Hacer
		Escribir "Ingrese otro número";
		leer num;
	FinMientras
	
	Escribir "Finaliza el programa";
FinAlgoritmo