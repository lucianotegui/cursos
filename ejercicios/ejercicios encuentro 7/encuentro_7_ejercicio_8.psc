///Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la funci�n trunc().
Algoritmo sin_titulo
	Definir num,cont Como Entero
	Escribir "ingrese un numero"
	leer num
	cont= 0

	Mientras num > 0 Hacer
		num= trunc(num / 10)
		cont= cont + 1
	FinMientras
	Escribir "su numero tiene " cont " cifras"

FinAlgoritmo
