//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100. 
Algoritmo Encuentro9_ejercicio4
	Definir par,impar Como Logico;
	Definir i Como Entero;
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		par = i % 2 = 0;
		impar = i % 3 = 0;
		Si impar y par Entonces
			Escribir "El número " i " es múltimo de 2 y 3";
		SiNo
			Si par Entonces
				Escribir "El número " i " es múltiplo de 2";
			SiNo
				Si impar Entonces
					Escribir "El número " i " es múltiplo de 3";
				SiNo
					Escribir "El número " i " no es múltiplo de 2 ni 3";
				FinSi
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
