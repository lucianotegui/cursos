///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
///se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
///Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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
