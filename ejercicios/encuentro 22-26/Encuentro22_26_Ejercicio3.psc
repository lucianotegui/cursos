////Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
////grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
////sultados por pantalla.
Algoritmo sin_titulo
	Definir matriz, n, m Como Entero;
	Escribir "Ingrese la cantidad de filas y columnas de la matriz";
	leer n,m;
	Dimension matriz[n,m]
	alea(matriz,n,m)
	suma(matriz,n,m)
FinAlgoritmo

SubProceso alea(matriz Por Referencia,n,m)
	definir i,j Como Entero
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			matriz[i,j]= Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

Funcion suma(matriz Por Referencia,n,m)
	definir i,j, sumador Como Entero
	sumador=0
	para i =0 Hasta n-1 Hacer
		Para j =0 Hasta m-1 Hacer
			sumador= sumador + matriz[i,j]
			escribir Sin Saltar matriz[i,j], ", "
		FinPara
		Escribir ""
	FinPara
	escribir sumador " "
FinFuncion
