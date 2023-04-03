Algoritmo ej3
	
	definir suma, contador, num Como Entero
	
	suma = 0
	contador = 0
	
	Escribir "Ingresa una secuencia de números. Para finalizar colocar -1."
	Leer num
	
	Mientras (num>-1)  Hacer
		suma = suma+num
		contador = contador+1
		Leer num
	Fin Mientras
	
	Si num = -1 Entonces
		Escribir "El promedio de la secuencia es ", suma/contador
	SiNo
		Escribir "No se ingresaron numeros validos."
	Fin Si
	
FinAlgoritmo