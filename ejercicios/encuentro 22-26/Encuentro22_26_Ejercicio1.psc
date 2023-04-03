////Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////los muestre por pantalla.
Algoritmo sin_titulo
	definir matriz, i,j Como Entero;
	Dimension matriz[3,3]
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			Escribir "Ingrese los valores de los subindices de la matriz ", i " " j;
			Leer matriz[i,j]
		FinPara
	FinPara
	para i =0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			escribir Sin Saltar matriz[i,j]	", "
		FinPara
	FinPara
	Escribir ""
	
FinAlgoritmo
