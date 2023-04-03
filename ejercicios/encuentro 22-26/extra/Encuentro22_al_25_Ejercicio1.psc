////Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
////grama y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo sin_titulo
	definir matriz Como Entero;
	Dimension matriz[4,4]
	llenador(matriz)
FinAlgoritmo
SubProceso llenador(matriz Por Referencia )
	definir i,j Como Entero
	para i=0 Hasta 3 Hacer
		para j=0 Hasta 3 Hacer
			matriz[i,j]= Aleatorio(1,100)
		FinPara
	FinPara
	mostrador(matriz)
FinSubProceso

SubProceso mostrador(matriz)
	definir i,j como entero
	para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j] ", "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	