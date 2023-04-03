////Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
////cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
////cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
////		* * * *
////		*     *
////		*     *
////		* * * *
////Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo sin_titulo
	Definir i, j, num Como Entero
	
	Escribir "Ingrese un numero entero y se hara un cuadrado de * de ese tamaño"
	Leer num
	
	para i=1 hasta num con paso 1 Hacer
		
		para j=1 hasta num con paso 1 Hacer
			Si num=j o i=num o i=1 o j=1 entonces
				Escribir sin saltar "*"
			SiNo
				Escribir sin saltar " "
			FinSi
		
		FinPara
		Escribir " "
		
	FinPara
FinAlgoritmo
