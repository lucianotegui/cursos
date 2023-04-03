///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///los muestre por pantalla.
Algoritmo Encuentro22_Ejercicio1
	Definir matriz,filas,columnas Como Entero;
	Dimension matriz[3,3];
	Definir palabra Como Caracter;
	
	
	Para filas = 0 Hasta 2 Hacer
		Para columnas = 0 Hasta 2 Hacer
			Leer matriz[filas,columnas];
		FinPara
	FinPara
	
	Para filas = 0 Hasta 2 Hacer
		Para columnas = 0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz[filas,columnas] "]";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo