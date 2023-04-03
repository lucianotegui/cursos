///Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
///se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
///Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
///intervalo.
Proceso sin_titulo
	Definir num, suma, cont Como Entero;
	Escribir "ingrese un nuero entre 1 y 100";
	Leer num;
	cont= 1;
	suma = num;
	Mientras num >1 y num < 100 Hacer
		Escribir "ingrece otro numero"
		leer num;
		cont= cont +1
		suma= suma + num
		Escribir suma
	FinMientras
	Escribir 	"la cantidad de numeros ingresados fueron: " cont
FinProceso
