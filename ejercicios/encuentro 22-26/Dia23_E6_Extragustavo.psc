////Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros
////de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden inicializarse
////evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se realiza

Algoritmo sin_titulo
	Definir matriz, vec, matrizVec Como Entero
	Dimension matriz(3,3)
	Dimension matrizVec(3)
	Dimension vec(3)
	
	LlenarMatriz(matriz,3,3)
	Escribir " - - - - - - - - - - - - - - "
	LlenarVector(vec,3)
	Escribir " - - - - - - - - - - - - - - "
	MultiplicarMatriz(matriz,vec,3,3,matrizVec)
	Escribir " - - - - - - - - - - - - - - "
	ImprimirMatriz(matrizVec,3,3)
	
FinAlgoritmo

SubProceso LlenarMatriz(matriz Por Referencia,n,m)
	Definir i, j como entero 
	
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,10)
			Escribir sin saltar " | " matriz(i,j) " | "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso LlenarVector(vec Por Referencia,n)
	Definir i como entero
	
	Para i=0 hasta n-1 Hacer
		vec(i)=Aleatorio(1,10)
		Escribir sin saltar " | " vec(i) " | "
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso MultiplicarMatriz(matriz,vec,n,m,matrizC Por Referencia)
	Definir i,j,res Como Entero
	
	Para i=0 hasta n-1 Hacer
		res=0
		Para j=0 hasta m-1 Hacer
			res=res+(matriz(i,j)*vec(j))
		FinPara
			matrizC(i)=res
	FinPara
FinSubProceso

SubProceso ImprimirMatriz(matriz,n,m)
	Definir i,j Como Entero
	
	Para i=0 hasta n-1 Hacer
			Escribir sin saltar " | " matriz(i) " | "
		FinPara
		Escribir ""
	
FinSubProceso