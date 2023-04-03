Algoritmo Ej_22_extra_01
	definir unaMatrix, num como entero
	definir salida Como Caracter
	escribir "Ingrese la dimensiones de la matriz."
	leer num
	Dimension unaMatrix[num,num]
	rellenar(unaMatrix, num)
	salida = imprimirMatrix(unaMatrix, num)
	Escribir salida
FinAlgoritmo
subproceso rellenar(unaMatrix por referencia, num)
	definir i, j Como Entero
	para i=0 Hasta num-1 Hacer
		para j=0 Hasta  num-1 Hacer
			unaMatrix[i,j] = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso
subproceso salida = imprimirMatrix(unaMatrix por referencia, num)
	definir salida Como Caracter
	definir i,j Como Entero
	para i=0 Hasta num-1 Hacer
		para j=0 Hasta  num-1 Hacer
			Escribir unaMatrix[i,j] " " Sin Saltar
		FinPara
		escribir ""
	FinPara
FinSubProceso