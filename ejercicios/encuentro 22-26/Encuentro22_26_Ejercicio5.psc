////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////trando la manera de que la frase se muestre de manera continua en la matriz.
////
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		H A B
////		I L I
////		D A D
////	Nota: recordar el uso de la función Subcadena().
Algoritmo sin_titulo
	definir matriz, palabra, letra Como Caracter
	Definir i,j, cont como entero
	Dimension matriz[3,3]
	Escribir "escribir una palabra de 9 letras para llenar la matriz"
	leer palabra
	cont=0
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			letra= Subcadena(palabra,cont,cont)
			matriz[i,j]= letra
			cont= cont +1
		FinPara
	FinPara
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j] ", "
		FinPara
		escribir""
	FinPara
FinAlgoritmo
