////Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
////lice las matrices para evitar el ingreso de datos por teclado.
Algoritmo sin_titulo
	definir matriz,matrizb, multiplicacion, i ,j Como Entero
	i=3
	j=3
	Dimension matriz[i,j], matrizb[i,j], multiplicacion[i,j]
	Escribir "La matriz 1 seria"
	llenador(matriz)
	Escribir "La matriz 2 seria"
	llenador(matrizb)
	Escribir "la multiplicacion quedaria asi"
	multiplicador(matriz,matrizb,multiplicacion)
FinAlgoritmo

SubProceso llenador(matriz Por Referencia)
	definir i,j Como Entero
	para i =0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			matriz[i,j]= Aleatorio(1,10)
			Escribir Sin Saltar matriz[i,j] ", "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso multiplicador(matriz Por Referencia, matrizb Por Referencia, multiplicacion)
	definir i,j,k Como Entero
	Para i = 0 hasta 2 Hacer
        Para j = 0 hasta 2 Hacer
            multiplicacion[i,j] = 0
				multiplicacion[i,j] = multiplicacion[i,j] + Matriz[i,j] * MatrizB[i,j]
				escribir sin saltar multiplicacion[i,j] ", "
        Fin Para
		escribir ""
    Fin Para
FinSubProceso