///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
Algoritmo sin_titulo
	definir num, numeromax, numeromin, cont, suma	Como Entero
	definir promedio Como Real
	cont= 0
	suma= 0
	numeromax= 0
	numeromin= 0
	Hacer
		Escribir "ingrece numeros enteros, el programa finalza al teclear 0"
		cont= cont + 1
		leer num
		si cont	== 1 Entonces
			numeromax= num
			numeromin= num
		FinSi
		si num > numeromax Entonces
			numeromax= num
		SiNo
			si num < numeromin y num <> 0 Entonces
				numeromin = num
			FinSi
		FinSi
		suma= suma + num
	Mientras Que num <> 0
	promedio= suma / (cont -1)
	Escribir "el numero maximo es: ", numeromax
	Escribir "El numero minimo es: ", numeromin
	escribir " el promedio de los dos es: " promedio
FinAlgoritmo
