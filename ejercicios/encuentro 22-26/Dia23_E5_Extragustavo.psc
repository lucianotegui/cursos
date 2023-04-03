////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5
////    ...

Algoritmo sin_titulo
	Definir n, i, j, matriz como entero
	
	Escribir "Ingrese la cantidad de filas"
	Leer n
	Dimension matriz(n,3)
	
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta 1 Hacer
			Escribir "Ingrese un numero"
			Leer matriz(i,j)
		FinPara
		matriz(i,2)=matriz(i,0)+matriz(i,1)
	FinPara
	
	Para i=0 hasta n-1 Hacer
		Escribir matriz(i,0) " + " matriz(i,1) " = " matriz(i,2)
	FinPara
FinAlgoritmo
