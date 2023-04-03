///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar 
///otro subproceso para imprimir la matriz.
Algoritmo Encuentro22_Ejercicio4
	Definir matriz,n,m Como Entero;
	
	Escribir "Ingrese la dimensión de la matriz cuadrada";
	Leer n;
	m = n;
	Dimension matriz[n,m];
	rellenarMatriz(matriz,n,m);
	escribirMatriz(matriz,n,m);
FinAlgoritmo

SubProceso rellenarMatriz(matriz,n,m)
	Definir i,j Como Entero;
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Si i == j Entonces
				matriz[i,j] = 0;
			SiNo
				matriz[i,j] = Aleatorio(0,9);
			FinSi
		FinPara
	FinPara
////	j = 0;
////	suma = 0;
////	Para i = n-1 Hasta 0 Con Paso -1 Hacer
////		suma = suma + matriz[i,j]
////		matriz[i,j] = 0;
////		j = j + 1;
////	FinPara
////	Escribir suma;
FinSubProceso

SubProceso escribirMatriz(matriz,n,m)
	Definir i,j Como Entero;
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]";
		FinPara
		Escribir "";
	FinPara
FinSubProceso
	