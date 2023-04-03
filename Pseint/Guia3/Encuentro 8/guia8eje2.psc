Algoritmo eje2
	Definir num, numeroMaximo, numeroMinimo, cont, total Como Entero
	numeroMaximo = 0
	numeroMinimo = 0
	cont = 0
	total = 0
	
	
	Repetir
		
		cont = cont + 1
		
		Escribir "Ingres un numero, si desea finalizar ingrese 0"
		Leer num
		
		si cont = 1 Entonces
			numeroMaximo = num
			numeroMinimo = num
		FinSi
		
		si num > numeroMaximo Entonces
			numeroMaximo = num
		FinSi
		
		si num < numeroMinimo y num <> 0 Entonces
			numeroMinimo = num
		FinSi
		total = num + total
		
		
		//Escribir "Max " numeroMaximo
		//Escribir "Min " numeroMinimo
		//Escribir "cont " cont
		//Escribir "Total " total
		
		
	Mientras Que num <> 0
	
	Escribir "El maximo es: " numeroMaximo " y el minimo es: " numeroMinimo
	Escribir "El promedio de los numeros ingresados es: " total / cont
	
	
	
FinAlgoritmo
