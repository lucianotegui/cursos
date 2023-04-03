/// Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
/// tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
/// Por ejemplo:
///	2 7 6
///	9 5 1
///	4 3 8
///	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo 
/// que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
///	mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos son correctos
/// es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
///	que no debe superar orden igual a 10. 

Algoritmo Encuentro22_Al_25_Ejercicio6
	Definir matriz,N,sumaFila,SumaColumna,SumaDiagonal,i,j,contador,diagonal,diagonalInversa,columnas,filas Como Entero;
	Definir matrizMagica,matrizMagicaSinDiagonal,diagonales Como Logico;
	Hacer
		Escribir "Ingrese la dimensión de la matriz"
		Leer N
	Mientras Que N > 10
	matrizMagica = Falso;
	matrizMagicaSinDiagonal = Falso;
	Dimension matriz[N,N]
	Hacer 
		contador = 0;
		Para i = 0 Hasta N-1 Hacer
			Para j = 0 Hasta N-1 Hacer
				matriz[i,j] = Aleatorio(1,9);
			FinPara
		FinPara
		Para i = 0 Hasta N-1 Hacer
			Para j = 0 Hasta N-1 Hacer
				Escribir Sin Saltar matriz[i,j] " "
			FinPara
			Escribir "";
		FinPara
		columnas = sumadorColumna(matriz,N);
		filas = sumadorFila(matriz,N);
		matrizMagicaSinDiagonal = columnas == filas;
		Si N % 2 <> 0 Entonces
			diagonal = sumadorDiagonal(matriz,N);
			diagonalInversa = sumadorDiagonalInversa(matriz,N);
			Si diagonal == diagonalInversa Entonces
				diagonales = Verdadero;
			SiNo
				diagonales = Falso;
			FinSi
			matrizMagica = columnas == filas Y columnas == diagonal Y columnas == diagonalInversa Y filas == diagonal Y filas == diagonalInversa;
			Si matrizMagica Entonces
				Escribir "La matriz es mágica" 
			FinSi
		SiNo
			Si columnas == filas Entonces
				Escribir "La matriz es mágica" 
			SiNo
				Escribir "La matriz no es mágica :c"
			FinSi
		FinSi
	Mientras Que  matrizMagicaSinDiagonal <> Verdadero O matrizMagica <> Verdadero
FinAlgoritmo

Funcion retorno = sumadorColumna(matriz,N)
	Definir i,j,SumaColumna,contadorFalso,Aux,retorno Como Entero;
	Definir ColumnasFalsas Como Logico;
	contadorFalso = 0;
	aux = 0;
	Para j = 0 Hasta N-1 Hacer
		SumaColumna = 0;
		Para i = 0 Hasta N-1 Hacer
			SumaColumna = SumaColumna + matriz[i,j];
		FinPara
		Si j == 0 Entonces
			Aux = SumaColumna;
		FinSi
		Si Aux <> SumaColumna Entonces
			contadorFalso = contadorFalso +1;
		FinSi
	FinPara
	Si contadorFalso >= 1 Entonces
		ColumnasFalsas = Falso;
	SiNo
		ColumnasFalsas = Verdadero;
	FinSi	
	Escribir "La suma de las columnas es " SumaColumna;
	Si ColumnasFalsas Entonces
		retorno = SumaColumna;
	FinSi
FinFuncion


Funcion retorno = sumadorFila(matriz,N)
	Definir i,j,sumaFila,contadorFalso,Aux,retorno Como Entero;
	Definir filasFalsas Como Logico;
	contadorFalso = 0;
	Para i = 0 Hasta N-1 Hacer
		sumaFila = 0;
		Para j = 0 Hasta N-1 Hacer
			sumaFila = sumaFila + matriz[i,j];
		FinPara
		Si i == 0 Entonces
			Aux = sumaFila;
		FinSi
		Si Aux <> sumaFila Entonces
			contadorFalso = contadorFalso +1;
		FinSi
	FinPara
	Si contadorFalso >= 1 Entonces
		filasFalsas = Falso;
	SiNo
		filasFalsas = Verdadero;
	FinSi
	Escribir "La suma de las filas es " sumaFila;
	Si filasFalsas Entonces
		retorno = sumaFila;
	FinSi
FinFuncion

Funcion retorno = sumadorDiagonal(matriz,N)
	Definir i,j,SumaDiagonal,retorno Como Entero
	SumaDiagonal = 0;
	Para i = 0 Hasta N-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Si j == i Entonces
				SumaDiagonal = SumaDiagonal + matriz[i,j];
			FinSi
		FinPara
	FinPara
	Escribir "La suma de las diagonal es de " SumaDiagonal;
	retorno = SumaDiagonal;
FinFuncion

SubProceso retorno = sumadorDiagonalInversa(matriz,N)
	Definir i,j,SumaDiagonal,retorno Como Entero
	SumaDiagonal = 0;
	j = 0;
	Para i = N-1 Hasta 0 Con Paso -1 Hacer
		SumaDiagonal = SumaDiagonal + matriz[i,j];
		j = j + 1;
	FinPara
	Escribir "La suma de la diagonal inversa es de " SumaDiagonal;
	retorno = SumaDiagonal;
FinSubProceso