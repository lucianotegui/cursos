Algoritmo Encuentro6_ejercicio2
	Definir num,par Como Entero;
	Escribir "Ingresa un número";
	leer num;
	par = num %2
	SI (num == 0) Entonces
		Escribir "El número no es par ni impar";
	SiNo
		Si par == 0 Entonces
			Escribir "El número es par";
		SiNo
			Escribir "El número es impar";
		FinSi
	FinSi
FinAlgoritmo
