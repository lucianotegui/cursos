Algoritmo sin_titulo
////	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
////	cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
////cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
////		* * * *
////		*     *
////		*     *
////        * * * *
////      j   j   j   j 
////   i 0,0 0,1 0,2 0,3
////   i 1,0 1,1 1,2 1,3
////   i 2,0 2,1 2,2 2,3
////   i 3,0 3,1 3,2 3,3
	
	Definir i, j, num Como real
	
	Escribir "Ingrese un numero"
	Leer num
	
	Para i = 0 Hasta num-1 Hacer
		para j = 0 Hasta num-1 Hacer
			si i = 0 o i = num-1 o j = 0 o j = num-1 Entonces
				Escribir Sin Saltar "* "
			SiNo
				si i = j  Entonces
					Escribir Sin Saltar "x "
				SiNo
					Escribir Sin Saltar " "
					si i + j = num +1 Entonces
						Escribir Sin Saltar " "
					SiNo
						Escribir Sin Saltar "x"
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo
