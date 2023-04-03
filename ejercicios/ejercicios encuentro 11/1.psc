Algoritmo sin_titulo
		
		Definir num, cifra Como real
		
		Escribir "Ingrese un número entero"
		leer num
		cifra = 0
		
		mientras num > 0 Hacer
			
			cifra = cifra + 1
			num = num / 10
			num = trunc(num)
			
		FinMientras
		
		Si cifra == 1 Entonces
			
			Escribir "El número ingresado tiene ", cifra, " cifra"
			
		SiNo
			Escribir "El número ingresado tiene ", cifra, " cifras"
			
		FinSi
		
FinAlgoritmo

