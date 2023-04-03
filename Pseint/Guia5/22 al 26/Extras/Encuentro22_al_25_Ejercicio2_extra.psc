Algoritmo Guia5Extra_Matriz_Ejercicio2
	//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla 
	//	con números aleatorios entre 1 y 100 y mostrar su traspuesta. 
	//	¿Qué es una Matriz Traspuesta?
	//	La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por columnas (o viceversa)
	// MATRIZ A 				MATRIZ B			
	//  1  	0  	4				1  	0  	6
	//	0	5	0				0	5	0
	//	6	0  -9				4	0  -9
	
	//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). 
	//Esta fila es la primera columna de su matriz traspuesta. 
	
	Definir matrizAn_m, matrizBn_m, N, M Como Entero
	Escribir "Ingrese el orden N * M de la matriz"
	Leer N, M
	
	Dimension matrizAn_m(N, M)
	Dimension matrizBn_m(M, N)
	

	llenarMatrizAn_m(matrizAn_m, N, M)
	traspuestamatrizAn_m(matrizAn_m, matrizBn_m, N, M)
	mostrarMatrizMatrizAn_m(matrizAn_m,N,M);
	
FinAlgoritmo

SubProceso llenarMatrizAn_m(matrizAn_m, N, M)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta N-1 Hacer
		Para j <- 0 Hasta M-1 Hacer
			matrizAn_m[i,j] = Aleatorio(0,9)
		FinPara	
	FinPara
	
FinSubProceso

SubProceso traspuestamatrizAn_m(matrizAn_m, matrizBn_m, N, M)
	Definir i, j Como Entero
	
	Para j <- 0 Hasta N-1 Hacer
		Para i <- 0 Hasta M-1 Hacer
			matrizBn_m[i,j] = matrizAn_m[j,i] 
		FinPara	
	FinPara	
	
	mostrarMatrizMatrizBn_m(matrizBn_m, N, M)
FinSubProceso

SubProceso mostrarMatrizMatrizBn_m(matrizBn_m, N, M)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta N-1 Hacer
		Para j <- 0 Hasta M-1 Hacer	
			Escribir Sin Saltar "[" matrizBn_m[j,i] "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso mostrarMatrizMatrizAn_m(matrizAn_m, N, M)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta N-1 Hacer
		Para j <- 0 Hasta M-1 Hacer	
			Escribir Sin Saltar "[" matrizAn_m[i,j] "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso