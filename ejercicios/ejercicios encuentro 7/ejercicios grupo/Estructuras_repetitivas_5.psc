Algoritmo Estructuras_repetitivas_5
	Definir limite1, limite2, num, i Como Entero
	
	i=0
	
	Escribir "Ingresar M�ximo: "
	Leer limite1
	Escribir "Ingresar M�nimo: "
	Leer limite2
	
	Escribir "Ingrese un n�mero entre esos limites: "
	Leer num
	
	Mientras (num<(limite1+1)) y (num>(limite2-1)) Hacer
		
		i = i+1
		
		Escribir "Ingrese otro n�mero entre esos limites: "
		Leer num
		
	FinMientras
	
	Escribir "La cantidad de n�meros dentro de los limites es: " i
	
FinAlgoritmo
