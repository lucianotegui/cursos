///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,...,-1; realizar un programa que calcule el promedio de los
///números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo sin_titulo
	definir num, cont, suma Como Entero
	definir promedio como real
	cont= 0 //definir antes de num
	suma= 0
	Escribir "ingrese una secuencia numerica, la cual finalizara cuando ingrece -1"
	leer num
	
	Mientras num > -1 Hacer
		Escribir "ingrese otro numero porfavor"
		cont= cont + 1
		suma= suma + num
		leer num
	FinMientras
	promedio= suma / cont
	Escribir "el promedio de los numeros es: ", promedio
FinAlgoritmo
