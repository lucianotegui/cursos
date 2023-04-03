///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subprograma 
///que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los resultados por pantalla.
Algoritmo Encuentro22_Ejercicio3
	Definir matriz,n,m Como Entero;
	
	Escribir "Defina la cantidad de filas y columnas que desea que tenga la matriz";
	Leer n,m;
	Dimension matriz[n,m];
	
	llenadorMatriz(matriz,n,m);
	sumadorMatriz(matriz,n,m);	
	
FinAlgoritmo

SubProceso llenadorMatriz(matriz,n,m)
	Definir i,j Como Entero;
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(0,9);
		FinPara
	FinPara
FinSubProceso	

SubProceso sumadorMatriz(matriz,n,m)
	Definir i,j,sumaMatriz Como Entero;
	sumaMatriz = 0;
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			sumaMatriz = sumaMatriz + matriz[i,j];
		FinPara
	FinPara
	
	mostrarMatriz(matriz,n,m);
	Escribir "";
	Escribir "La suma de todos los valores de la matriz es " sumaMatriz;
FinSubProceso	

SubAlgoritmo mostrarMatriz(matriz,n,m)
	Definir i,j Como Entero;
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]";
		FinPara
		Escribir "";
	FinPara
FinSubAlgoritmo
	