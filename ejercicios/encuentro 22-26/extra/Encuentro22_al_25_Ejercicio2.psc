////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////¿Qué es una Matriz Traspuesta?
////
////La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
////lumnas (o viceversa).
////
////Matriz A = è Matriz B =
////Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
////	mera columna de su matriz traspuesta.
	Algoritmo matriz_traspuesta
		definir matriz, n, m, i, j Como Entero
		
		Escribir "Ingrese el valor de n:"
		Leer n
		Escribir "Ingrese el valor de m:"
		Leer m
		
		Dimension matriz[n,m]
		
		Para i = 0 Hasta n-1 Hacer
			Para j = 0 Hasta m-1 Hacer
				matriz[i,j] = aleatorio(1,100)
			FinPara
			Escribir ""
		FinPara
		
		Escribir "Matriz original:"
		Para i = 0 Hasta n-1 Hacer
			Para j = 0 Hasta m-1 Hacer
				escribir Sin Saltar matriz[i,j], ", "
			FinPara
			Escribir ""
		FinPara
		Escribir "La matriz traspuesta quedaria asi:"
	mostra(matriz,m,n)	
FinAlgoritmo
SubProceso mostra(matriz,m,n)
	definir i,j como entero
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			escribir Sin Saltar matriz[j,i], ", "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
