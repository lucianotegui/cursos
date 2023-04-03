Algoritmo Encuentro8_Ejercicio6
	//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es 
	//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma 
	//de los siguientes valores: 2+4+6+8+10.
	
	Definir num, cont, pares, total Como Entero
	Escribir "Ingrese un numero entero positivo"
	Leer num
	cont = num
	pares = 0
	total = 0 
	Repetir
		
		pares = pares + 2
		total = total + pares
		cont = cont -1
		
		Escribir pares
		Escribir cont
		
		
	Mientras Que cont <> 0
	Escribir "La suma de los " num " primeros nuemeros pares es: " total
	
FinAlgoritmo
