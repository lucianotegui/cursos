///Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la funci�n trunc().
Algoritmo sin_titulo
	definir num, cont Como Entero
	Escribir "Ingrese un numero para poder decirle cuantos digitos tiene"
	Leer num
	cont= 0
	Mientras num>0 Hacer
		cont= cont + 1
		num= trunc (num /10)
	FinMientras
	Escribir "La cantidad de digitos que tiene su numero es de: " cont
FinAlgoritmo
