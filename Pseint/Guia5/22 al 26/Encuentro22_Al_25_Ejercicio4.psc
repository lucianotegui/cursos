///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar 
///otro subproceso para imprimir la matriz.
Algoritmo Encuentro22_Al_25_Ejercicio4
	Definir matriz,i,j Como Entero;
	Dimension matriz[3,3];
	RellenarMatriz(matriz);
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j] ", ";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo

SubProceso RellenarMatriz(matriz)
	Definir i,j Como Entero;
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Si i == j Entonces
				matriz[i,j] = 0;
			Sino
				matriz[i,j] = Aleatorio(1,10);
			FinSi
		FinPara
	FinPara
FinSubProceso	