///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
///nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
///encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo enc22_ej2
	definir matriz, i, j, num, contador Como Entero
	dimension matriz(5,5)
	
	para i<-0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,100)
		FinPara
	FinPara
	
	escribir "Ingrese el numero que desea encontrar en la matriz"
	leer num
	contador=0
	para i<-0 hasta 4 Hacer
		para j<-0 hasta 4 Hacer
			si num = matriz(i,j) Entonces
			escribir "El numero coincide con el almacenado en el subindice " i "-" j
		sino 
			contador=contador+1
		FinSi
		
	FinPara
	FinPara
	si contador=25 Entonces
		escribir "El numero ingresado no fue encontrado en la matriz"
	FinSi
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir Sin Saltar matriz[i,j], ", ";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
