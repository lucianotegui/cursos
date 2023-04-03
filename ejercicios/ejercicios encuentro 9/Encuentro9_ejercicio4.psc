///Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
///comprendidos entre 1 y 100.
Algoritmo sin_titulo
	Definir  multiplo2, i, cantpares, cantimpares, multiplo23 Como Entero
	Definir multiplo3, par como logico
	cantpares= 0
	cantimpares= 0 
	multiplo23= 0
	multiplo2= 0
	Para i = 2 Hasta 100 Con Paso 1 Hacer
		par =  i % 2 = 0
		multiplo3 = i % 3 = 0
		si par y multiplo3 Entonces
			cantpares= cantpares + 1
			cantimpares= cantimpares + 1
			multiplo23= multiplo23 +1
		SiNo
			si par Entonces
				cantpares= cantpares + 1
			SiNo
				si multiplo3 Entonces
					cantimpares= cantimpares + 1
					
				FinSi
			
			FinSi
		FinSi
	FinPara
	escribir "la cantidad de multiplos de 2 es: " cantpares
	Escribir "la cantidad de multiplos de 3 es: " cantimpares
FinAlgoritmo
