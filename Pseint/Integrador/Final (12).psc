Algoritmo Final
    //Definición de variables
    Definir calculadora, matriz Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2,diagonal3D3,diagonal3D4 Como Entero
    //Definimos las 3 dimensiones de la matriz calculadora
    Dimension calculadora(3,3,3)
    //Asignamos valores a las cadenas de texto
	cadena1 = "789090362"
	cadena2 = "484529837"
    //Inicializamos la matriz
    inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
    llenarMatriz_Z0(calculadora, cadena1)
    llenarMatriz_Z1(calculadora, cadena2)
    llenarMatriz_Z2(calculadora)
//Mostramos los resultados de la matriz
    imprimirMatriz(calculadora)
//    //Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	
	///	!!!!Si se utiliza la diagonal diagonal3D3 O diagonal3D4 hay que declararlas!!!!!
	diagonal3D3 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D4 = calculadora(2, 2, 0)*calculadora(1, 1,1)*calculadora(0, 0, 2)
    //Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D3
	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D4
	
FinAlgoritmo
subproceso imprimirMatriz(matriz)
	Definir i, j,k como entero
	para k = 0 hasta 2 Hacer
		para j= 0 hasta 2 Hacer
			para i= 0 hasta 2 hacer 
				Escribir sin saltar "[" matriz(k,j,i) "]"
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso inicializarMatriz(matriz)
	Definir i, j, k Como Entero
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 hacer
			para k = 0 Hasta 2 hacer
				matriz(i,j,k)=0
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z0(matriz, cadena1)
	Definir i,j,n Como Entero
	n = 0
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 hacer
			matriz(0,j,i) = ConvertirANumero(Subcadena(cadena1,n,n))
			n = n + 1
		FinPara
	FinPara
FinSubProceso
//llenarMatriz_Z1(calculadora, cadena2)
SubProceso llenarMatriz_Z1(matriz,cadena2)
	Definir i,j,n Como Entero
	n = 0
	para i=2 hasta 0 Hacer
		para j = 0 hasta 2 Hacer
			matriz(1,j,i) = ConvertirANumero(Subcadena(cadena2,n,n))
			n = n+1
		FinPara
	FinPara
FinSubProceso
SubProceso llenarMatriz_Z2(matriz)
	Definir i,j Como Entero;
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[2,i,j] = matriz[0,i,j] * matriz[1,i,j];
		FinPara
	FinPara
FinSubProceso
