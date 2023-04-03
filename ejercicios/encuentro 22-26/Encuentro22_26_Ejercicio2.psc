////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
////nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
////encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
	definir matriz, i, j, num, contador Como Entero;
	Dimension matriz[5,5];
	para i =0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			matriz[i,j]= Aleatorio(0,10)
		FinPara
	FinPara
	escribir "Ingrese un valor para buscar en la matriz"
	leer num
	contador=0
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si num = matriz[i,j] Entonces
				Escribir "EL valor fue encontrado en la posiscion: " i ", " j
			SiNo
				contador= contador +1
			FinSi
		FinPara
	FinPara
	Si contador= 25 Entonces
		Escribir "El valor no se encuentra dentro de la matriz"
	FinSi
	para i=0 Hasta 4 Hacer
		para j = 0 Hasta 4 Hacer
			escribir Sin Saltar matriz[i,j], ", "
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
