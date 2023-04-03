Algoritmo Final
	//Definición de variables
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1, diagonal3D2 Como Entero
	//Definimos las 3 dimensiones de la matriz calculadora
	Dimension calculadora(3, 3, 3)
	//Asignamos valores a las cadenas de texto
	cadena1 = "123456789"
	cadena2 = "987654321"
	//Inicializamos la matriz
	inicializarMatriz(calculadora);
	//Llenamos las matrices como se marca en el enunciado
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
	//Mostramos los resultados de la matriz
	imprimirMatriz(calculadora)
	//Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1, 1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	//Escribimos los resultados de las diagonales
	Escribir "La multiplicación de los elementos de la diagonal 3D 1 es " diagonal3D1;
	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es " diagonal3D2;
FinAlgoritmo

//// 1. llenarMatriz_Z0(matriz, cadena)
///Recibe una matriz y la llena con los valores de la cadena separados y
///convertidos a números. Pista: tendremos que utilizar un contador auxiliar
///para asignar los valores.
SubProceso llenarMatriz_Z0(matriz, cadena)
	Definir i,j,contador Como Entero;
	contador = 0;
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta  2 Hacer
			matriz[i,j,0] = ConvertirANumero(Subcadena(cadena,contador,contador));
			contador = contador + 1;
		FinPara
	FinPara
FinSubProceso

/// 2. llenarMatriz_Z1(matriz, cadena)
///	Recibe una matriz y la llena conlos valores de la cadena separados y
///	convertidos a números. Pista: tendremos que utilizar un contador auxiliar
///	para asignar los valores.
SubProceso llenarMatriz_Z1(matriz, cadena)
	Definir i,j,contador Como Entero;
	contador = 0;
	Para i = 2 Hasta 0 Con Paso -1 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j,1] = ConvertirANumero(Subcadena(cadena,contador,contador));
			contador = contador + 1;
		FinPara
	FinPara
FinSubProceso

/// 3. llenarMatriz_Z2(matriz)
///	Llena los valores multiplicando los elementos de las otras capas que
///	estén en la misma posición
SubProceso llenarMatriz_Z2(matriz)
	Definir i,j Como Entero;
	Para i = 0 Hasta 2 Hacer
		Para j = 2 Hasta  0 Con Paso -1 Hacer
			matriz[i,j,2] = matriz[i,j,0] * matriz[i,j,1];
		FinPara
	FinPara
FinSubProceso

/// 4. inicializarMatriz(matriz) 
/// Inicializa la matriz con algún valor genérico en todas sus posiciones, por ejemplo con el número 0.

SubProceso inicializarMatriz(matriz)
	Definir i,j,k Como Entero;
	Para k = 0 Hasta 2 Hacer
		Para i = 0 Hasta 2 Hacer
			Para j = 0 Hasta  2 Hacer
				matriz[i,j,k] = 0;
			FinPara
		FinPara
	FinPara
FinSubProceso

/// 5.imprimirMatriz(matriz)
///Muestra por pantalla la matriz. Se mostrará la capa 0, debajo la capa 1 y
///	luego la capa 2.
SubProceso imprimirMatriz(matriz)
	Definir i,j,k Como Entero;

	Para i = 0 Hasta 2 Hacer		
		Para j = 0 Hasta  2 Hacer
			Para k = 0 Hasta 2 Hacer				
				Escribir Sin Saltar "[" matriz[k,i,j] "]";
			FinPara
			Escribir "";
		FinPara
		Escribir "";
	FinPara
FinSubProceso