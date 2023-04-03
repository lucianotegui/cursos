Algoritmo Encuentro9_ejercicioGuia
	Definir num,i,numeroMayor Como Entero;
	numeroMayor = 0;
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa un número";
		leer num;
		Si num > numeroMayor Entonces
			numeroMayor = num;
		FinSi
	FinPara
	Escribir "El número más grande ingresado es " numeroMayor;
FinAlgoritmo