///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
///de los siguientes valores: 2+4+6+8+10.

Algoritmo sin_titulo
	Definir num, cont, suma, i como entero
	cont= 0
	suma= 0
	Escribir "Ingrese la cantidad de numeros pares que desea sumar"
	leer i
	Hacer
		Escribir "ingrese un numero par"
		cont= cont + 1
		leer num
		suma= suma + num
	Mientras Que cont < i
	Escribir "La suma de los ", i " numeros pares es de: ", suma
FinAlgoritmo
