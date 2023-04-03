///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///los muestre por pantalla.
Algoritmo Encuentro22_Al_25_Ejercicio1
	Definir matriz,i,j Como Entero;
	Dimension matriz[3,3];
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "Ingrese un valor para la matriz subíndices " i, " " j;
			Leer matriz[i,j];
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j], ", ";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
