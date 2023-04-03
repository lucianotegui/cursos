///Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por un vector de 3 elementos.
///Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.
///Para conocer más acerca de cómo se realiza la multiplicación entre matrices consultar el siguiente link: 
Algoritmo Encuentro22_Al_25_Ejercicio6Extra
	Definir matriz,vector Como Entero;
	
	Dimension matriz[3,3],vector[3];
	Para i = 0 Hasta 2 Hacer
		vector[i] = Aleatorio(0,9);
	FinPara
		
FinAlgoritmo

SubProceso llenadorMatriz(matriz)
	Definir i,j Como Entero;
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(0,9);
		FinPara
	FinPara
FinSubProceso
	