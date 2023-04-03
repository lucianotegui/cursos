//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100. 

Algoritmo Encuentro9_ejercicio4
	Definir multiplo2,multiplo3 Como Logico;
	Definir i Como Entero;
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		multiplo2 = i % 2 = 0;
		multiplo3 = i % 3 = 0;
		Si multiplo2 y multiplo3 Entonces
			Escribir "El número " i " es múltiplo de 2 y 3";
		SiNo
			Si multiplo2 Entonces
				Escribir "El número " i " es múltiplo de 2";
			SiNo
				Si multiplo3 Entonces
					Escribir "El número " i " es múltiplo de 3";
				SiNo
					Escribir "El número " i " NO es múltiplo de 2 ni 3";
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo