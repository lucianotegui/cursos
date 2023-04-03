///Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
///Inicialice las matrices para evitar el ingreso de datos por teclado. 
Algoritmo Encuentro22_Al_25_Ejercicio4
	Definir matrizA,matrizB,matrizMultiplicacion,i,j Como Entero;
	Dimension matrizA[3,3],matrizB[3,3],matrizMultiplicacion[3,3];
	
	rellenarMatriz(matrizA);
	rellenarMatriz(matrizB);
	
	Escribir "Matriz A"
	EscribirMatriz(matrizA);
	Escribir "Matriz B";
	EscribirMatriz(matrizB);
	Escribir "Matriz A * B";
	multiplicacionMatrices(matrizA,matrizB,matrizMultiplicacion);
	EscribirMatriz(matrizMultiplicacion);
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
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
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso multiplicacionMatrices(matriz1,matriz2,matriz3)
	Definir i,j Como Entero
	Para j = 0 Hasta 2 Hacer
		Para i = 0 Hasta 2 Hacer
			matriz3[i,j] = matriz1[i,0] * matriz2[0,j] + matriz1[i,1] * matriz2[1,j] + matriz1[i,2] * matriz2[2,j];
		FinPara
	FinPara
FinSubProceso