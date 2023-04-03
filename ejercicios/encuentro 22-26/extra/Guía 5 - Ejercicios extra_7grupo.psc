Algoritmo sin_titulo
	Definir i, j, matriz Como Entero
	Definir matrizCuadro Como Caracter
	Dimension matriz(7,6), matrizCuadro(8,7)
	
	/// Inicialo la matriz con 0
	Para i=0 hasta 6 Hacer
		Para j=0 hasta 5
			matriz(i,j) = 0
			///Escribir sin saltar "[ " matriz(i,j) " ]"
		FinPara
		///Escribir ""
	FinPara
	
	
	
	///Relleno matriz con numeros aleatorios
	Para i=0 hasta 6 Hacer
		Para j=0 hasta 5
			matriz(i,j) = aleatorio(1,99)
			Escribir sin saltar "[ " matriz(i,j) " ]"
		FinPara
		Escribir ""
	FinPara
	
	////Paso datos de matriz a matriz cuadro arrancando de 1 (Col 0 van los Productos Fila 0 van los Dias) 
	
	para i=1 hasta 7 Hacer
		para j=1 Hasta 6 Hacer
			matrizCuadro(i,j)=ConvertirATexto(matriz(i-1,j-1))
		FinPara
	FinPara
	
	matrizCuadro(0,0)=""
	matrizCuadro(0,1)= "Lunes"
	matrizCuadro(0,2)= "Martes"
	matrizCuadro(0,3)= "Miercoles"
	matrizCuadro(0,4)= "Jueves"
	matrizCuadro(0,5)= "Viernes"
	matrizCuadro(0,6)= "Total Prod"
	matrizCuadro(1,0)= "Producto 1"
	matrizCuadro(2,0)= "Producto 2"
	matrizCuadro(3,0)= "Producto 3"
	matrizCuadro(4,0)= "Producto 4"
	matrizCuadro(5,0)= "Producto 5"
	matrizCuadro(6,0)= "Total Dia"
	matrizCuadro(7,0)= "Producto + vend"
	
	
	escribir ""
	escribir ""
	para i=0 hasta 7 Hacer
		escribir ""
		para j=0 hasta 6 Hacer
			escribir Sin Saltar " [", matrizCuadro(i,j) ,"] "
		FinPara
	FinPara
	
FinAlgoritmo
