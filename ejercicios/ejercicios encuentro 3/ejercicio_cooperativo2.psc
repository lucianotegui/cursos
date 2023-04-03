Algoritmo sin_titulo
	Definir num, unidad, decena, centena Como Entero
	Escribir "ingresar un numero de tres cifras"
	leer num
	unidad = num mod 10
	
	num = trunc (num / 10)
	decena = num mod 10
	num = trunc (num / 10) 
	centena = num mod 10
	
	Escribir  "la centena es: " centena 
	Escribir  "la decena es: " decena 
	Escribir  "la unidad es: " unidad
	
FinAlgoritmo
