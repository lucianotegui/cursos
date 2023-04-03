Algoritmo Encuentro4_ejercicio4
	Definir num,primerNum,tercerNum Como Entero;
	Escribir "Ingresa un numero de 3 dígitos";
	leer num;
	primerNum = trunc (num/100);
	tercerNum = num%100;
	Si num >= 100 y num < 1000 Entonces
		Si primerNum == tercerNum Entonces
			Escribir "El número " num " es capicúa";
		FinSi
		Si primerNum <> tercerNum Entonces
			Escribir "El número " num " NO es capicúa";
		FinSi
	FinSi
FinAlgoritmo
