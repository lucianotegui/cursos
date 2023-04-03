////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
////mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
////que no debe superar orden igual a 10. 
Algoritmo Encuentro22_Al_25_Ejercicio6
	Definir matriz,n,m,retornoDiagonal,retornoDiagonalInversa,retornoColumnas,retornoFilas Como Entero;
	Escribir "Ingrese la dimensión de la matriz cuadrada";
	Leer n;
	m = n;
	Dimension matriz[n,m];
	
	llenarMatriz(matriz,n);
	mostrarMatriz(matriz,n);
	retornoColumnas = sumadorColumnas(matriz,n);
	retornoFilas = sumadorFilas(matriz,n);
	retornoDiagonal = sumadorDiagonal(matriz,n);
	retornoDiagonalInversa = sumadorDiagonalInversa(matriz,n);
	Escribir "";
	Si retornoColumnas == retornoFilas y retornoColumnas == retornoDiagonal y retornoColumnas == retornoDiagonalInversa Y retornoDiagonal == retornoDiagonalInversa Entonces
		Escribir "La suma de todos los lados y diagonales es de " retornoColumnas;
	SiNo
		Escribir "La matriz no es mágica :c";
	FinSi
FinAlgoritmo

SubProceso llenarMatriz(matriz,n)
	Definir i,j Como Entero;
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			matriz[i,j] = Aleatorio(1,2);
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,n)
	Definir i,j Como Entero;
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j] " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso retorno = sumadorColumnas(matriz,n)
	Definir i,j,sumaComlumna,aux,contador,retorno Como Entero;
	contador = 0;
	Para i = 0 Hasta n-1 Hacer
		sumaComlumna = 0;
		Para j = 0 Hasta n-1 Hacer
			sumaComlumna = sumaComlumna + matriz[i,j];
		FinPara
		Si i = 0 Y j == n Entonces
			aux = sumaComlumna
		FinSi
		Si aux <> sumaComlumna Entonces
			contador = contador + 1;
		FinSi
	FinPara
	Escribir Sin Saltar sumaComlumna " ";
	Si contador == 0 Entonces
		retorno = sumaComlumna;
	SiNo
		retorno = -1
	FinSi
FinSubProceso

SubProceso retorno = sumadorFilas(matriz,n)
	Definir i,j,sumaFilas,aux,contador,retorno Como Entero;
	contador = 0;
	Para j = 0 Hasta n-1 Hacer
		sumaFilas = 0;
		Para i = 0 Hasta n-1 Hacer
			sumaFilas = sumaFilas + matriz[i,j];
		FinPara
		Si i = n Y j == 0 Entonces
			aux = sumaFilas
		FinSi
		Si aux <> sumaFilas Entonces
			contador = contador + 1;
		FinSi
	FinPara
	Escribir Sin Saltar sumaFilas " ";
	Si contador == 0 Entonces
		retorno = sumaFilas;
	SiNo
		retorno = -1
	FinSi
FinSubProceso

SubProceso retorno = sumadorDiagonal(matriz,n)
	Definir i,j,contadorJ,retorno Como Entero;
	retorno = 0;
	contadorJ = 0;
	Para i = 0 Hasta n-1 Hacer
		retorno = retorno + matriz[i,contadorJ];
		contadorJ = contadorJ + 1;
	FinPara
	Escribir Sin Saltar retorno " ";
FinSubProceso

SubProceso retorno = sumadorDiagonalInversa(matriz,n)
	Definir i,j,contadorJ,retorno Como Entero;
	retorno = 0;
	contadorJ = n-1;
	Para i = 0 Hasta n-1 Hacer
		retorno = retorno + matriz[i,contadorJ];
		contadorJ = contadorJ - 1;
	FinPara
	Escribir Sin Saltar retorno " ";
FinSubProceso