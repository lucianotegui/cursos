Algoritmo Calculadora/// ;)
	/// Definir varaibles
	Definir calculdora Como Entero
	Definir cadena1 , cadena2 Como Caracter
	Definir diagonal3D1 , diagolan3D2 Como Entero
	///Definimos las 3 dimenciones de la matriz calculadora 
	Dimension calculdora(3,3,3)
	/// asiganomos valotes a la cadena de texto
	cadena1 = "789090362"
	cadena2 = "484529837"
	///inicio de la matriz
	inicializarMatriz( calculdora)
	/// llenado de matriz como se indica
	llenarMatriz_Z0(calculdora, cadena1)
	llenarMatriz_Z1(calculdora, cadena2)
	llenarMatriz_Z2(calculdora)
	/// lectura de los resultados
	imprimirMatriz(calculdora)
	/// asignacion de las diagonales 3D
	diagonal3D1 = calculdora(0, 2, 0)*calculdora(1, 1, 1)*calculdora(2, 0, 2)
	diagolan3D2 = calculdora(0, 0, 0)*calculdora(1, 1, 1)*calculdora(2, 2, 2)
	/// lectura de los resultados de las diagonales
	Escribir " La multiplicacion de los elemntos de la diagonal 3D1 es: " diagonal3D1
	Escribir ""
	Escribir " La multiplicacion de los elemntos de la diagonal 3D2 es: " diagolan3D2
FinAlgoritmo

SubProceso  llenarMatriz_Z0( calculdora, cadena1)
	Definir  i , j , cont , cadenaN1 Como Entero
	cont = 0
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			cadenaN1 = ConvertirANumero(Subcadena(cadena1, cont , cont))
			calculdora(0,i,j) = cadenaN1
			cont = cont + 1
		FinPara
	FinPara
FinSubProceso

SubProceso  llenarMatriz_Z1( calculdora, cadena2)
	Definir  i , j , cont , cadenaN2 Como Entero
	cont = 0
	Para i <- 0 Hasta 2 Hacer ///// si lo dejo asi  (i - 0 hasta 2 ) lee de derecha a izquierda y rtellena la matriz en orden decreciente ------ si pongo ( i - 2 hasta 0 ) lee de izquierda a derecha y rellena la matriz en forma creciente invertida osea de izquierda a derecah 321 - 654 - 987
		Para j <- 0 Hasta 2 Hacer
			cadenaN2 = ConvertirANumero(Subcadena(cadena2, cont , cont))
			calculdora(1,i,j) = cadenaN2
			cont = cont + 1
		FinPara
	FinPara
FinSubProceso

SubProceso  llenarMatriz_Z2( calculdora)
	Definir  i , j Como Entero
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			calculdora(2,i,j) = calculdora(0,i,j) * calculdora(1,i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso inicializarMatriz( calculdora)
	Definir  i , j , k Como Entero
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Para k <- 0 Hasta 2 Hacer
				calculdora(i,j,k) = 0
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(calculdora)
	Definir i , j , a Como Entero
	Para i <- 0 Hasta  2 Hacer
		Para  j <- 0 Hasta 2 Hacer
			Escribir " [ " calculdora(0,i,j) " ] " " "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir " [ " calculdora(1,i,j) " ] " " "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir " [ " calculdora(2,i,j) " ] " " "Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso