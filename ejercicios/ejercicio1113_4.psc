Algoritmo ejercicio1113_4
	
	Definir num Como Real
	
	Escribir "Ingrese un número entero"
	leer num
	
	Si (num >= 0) Y (num <= 9) Entonces
		si num MOD 2 == 1 Entonces
			Escribir "El número ", num, " es impar"
		SiNo
			Escribir "El número ", num, " es par"
		FinSi
		
	SiNo
		Si comprobarImpares(num) == verdadero Entonces
			Escribir "Todas las cifras del número ", num, " son impares"
		SiNo
			si comprobarImpares(num) == falso Entonces
				Escribir "Alguna de las cifras del ", num, " no es impar"
			SiNo
				Escribir "Hubo un error. Reinicie el programa"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo


funcion impares <- ComprobarImpares (num)
	Definir impares como logico
	Definir aux1, aux2 como entero
	aux1 = 0
	aux2 = 0
	
	Mientras num > 0 hacer
		aux1 = num MOD 10
		num = trunc(num/10)
		
		Si num > 0 Entonces
			aux2 = num MOD 10
			
			Si (aux1 MOD 2 == 1) Y (aux2 MOD 2 == 1) Entonces
				impares = Verdadero
				
			SiNo
				impares = falso
			FinSi
		FinSi
		
	FinMientras
	
FinFuncion
	