Algoritmo sin_titulo
	// Definimos las variables necesarias
	definir matriz, palabra, letra Como Caracter
	Definir i,j, cont como entero
	
	// Creamos una matriz de 3x3
	Dimension matriz[3,3]
	
	// Pedimos al usuario que ingrese una palabra de 9 letras
	Escribir "escribir una palabra de 9 letras para llenar la matriz"
	leer palabra
	
	// Inicializamos el contador en cero
	cont=0
	
	// Recorremos cada celda de la matriz
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			// Extraemos la letra correspondiente de la palabra
			letra= Subcadena(palabra,cont,cont)
			// Asignamos la letra a la celda correspondiente de la matriz
			matriz[i,j]= letra
			// Incrementamos el contador
			cont= cont +1
		FinPara
	FinPara
	
	// Recorremos la matriz para imprimir sus valores
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			// Imprimimos el valor de la celda seguido de una coma y un espacio
			Escribir Sin Saltar matriz[i,j] ", "
		FinPara
		// Imprimimos un salto de línea para pasar a la siguiente fila
		escribir""
	FinPara
	
	// Fin del algoritmo
FinAlgoritmo