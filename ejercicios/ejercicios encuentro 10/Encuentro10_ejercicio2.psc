///Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
///cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
///cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
///* * * *
///*     *
///*     *
///* * * *
Algoritmo sin_titulo
	Definir i,j, num Como Entero
	Escribir "El numero de filas que desea "
	leer num 
	para i = 1 Hasta num  Hacer
		para j =1 hasta num  Hacer
			
			si i= 1 o i=num  o j = 1 o j= num Entonces
				Escribir Sin Saltar "*"
			SiNo
				Escribir Sin Saltar " "
			FinSi
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo
