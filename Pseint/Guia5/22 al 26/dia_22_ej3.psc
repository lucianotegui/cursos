Algoritmo pruebamatrix
	definir matrixNumeros,j,i,fila,columna, acumulador Como Entero
	escribir "Ingrese la dimension para la filas"
	leer fila
	escribir "Ingrese la dimension para la columna"
	leer columna
	Dimension matrixNumeros[fila, columna]
	acumulador = 0
	para i=0 Hasta fila-1 Hacer
		para j=0 Hasta columna-1 Hacer
			matrixNumeros[i,j] = Aleatorio(1,10)
			
			Escribir matrixNumeros[i,j] " " Sin Saltar
			sumador(acumulador,matrixNumeros[i,j])
		FinPara
		Escribir ""
	FinPara
escribir "La suma de todos los elementos es: " acumulador
FinAlgoritmo
SubProceso sumador(acumulador Por Referencia, matrixNumeros)
	acumulador = acumulador+matrixNumeros
FinSubProceso
	