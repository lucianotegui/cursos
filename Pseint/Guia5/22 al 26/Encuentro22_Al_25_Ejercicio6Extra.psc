///Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por un vector de 3 elementos.
///Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.
///Para conocer más acerca de cómo se realiza la multiplicación entre matrices consultar el siguiente link: 
///Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por un vector de 3 elementos.
///Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.
///Para conocer más acerca de cómo se realiza la multiplicación entre matrices consultar el siguiente link: 
Algoritmo Encuentro22_Al_25_Ejercicio6Extra
	Definir matriz,vector,matrizResultante Como Entero
	Dimension matriz[3,3],vector[3],matrizResultante[3,1]
	LlenadorMatriz(matriz)
	EscribirMatriz(matriz)
	LlenarVector(vector)
	Escribir ""
	EscribirVector(vector)
	multiplicacionMatrices(matriz,vector,matrizResultante)
	Definir i,j Como Entero;
	Escribir ""
	Escribir ""
	EscribirMatrizResultante(matrizResultante);
FinAlgoritmo

SubProceso LlenadorMatriz(matriz)
	Definir i,j Como Entero;
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(0,9);
		FinPara
	FinPara
	
FinSubProceso

SubProceso EscribirMatriz(matriz)
	Definir i,j Como Entero;
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso LlenarVector(vector)
	Definir i Como Entero;
	Para i = 0 Hasta 2 Hacer
		vector[i] = Aleatorio(0,9);
	FinPara
FinSubProceso
SubProceso EscribirVector(vector)
	Definir i Como Entero;
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar "[" vector[i] "]";
	FinPara
FinSubProceso

SubProceso multiplicacionMatrices(matriz,vector,matrizResultante)
	Definir i,j Como Entero
	Para i = 0 Hasta 2 Hacer
			matrizResultante[i,0] = matriz[i,0] * vector[0] + matriz[i,1] * vector[1] + matriz[i,2] * vector[2];
	FinPara
FinSubProceso	

SubProceso EscribirMatrizResultante(matriz)
	Definir i,j Como Entero;
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 0 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]";
		FinPara
		Escribir "";
	FinPara
FinSubProceso