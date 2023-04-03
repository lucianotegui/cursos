////Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal	
////principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
////ceso para imprimir la matriz.
Algoritmo sin_titulo
	Definir matriz, i, j Como Entero;
	Dimension matriz[5,5] 
	
	mostrador(matriz)
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			Escribir Sin Saltar matriz[i,j] ", "
		FinPara
		escribir""
	FinPara
FinAlgoritmo
SubProceso mostrador(matriz Por Referencia)
	definir i,j como entero
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si i==j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
	
FinSubProceso
	