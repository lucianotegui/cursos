///Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
///se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
///Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
///intervalo.
Algoritmo sin_titulo
	definir numax, numin, cont, num Como Entero
	cont= 0
	Escribir "ingrese un numero maximo " 
	leer numax
	Escribir "Ingrese un nimero minimo"
	leer numin
	escribir "ingrese un numero"
	leer num
	Mientras num <=numax y num >=numin Hacer
		cont= cont +1
		escribir "ingrese otro numero"
		leer num
	FinMientras
	Escribir "la cantidad de numeros que ingreso fueron: ", cont
FinAlgoritmo
