///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
///se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
///Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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
