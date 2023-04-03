//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo Encuentro12_13_14_ejercicio1
	Definir num1, num2 Como Entero
	Escribir "Ingrese los valores que desea intercambiar"
	Leer num1,num2
	intercambioDeNumeros(num1,num2)
FinAlgoritmo

SubProceso intercambioDeNumeros(num1, num2)
	Escribir "Vamos a intercambiar los valores de las variables"
	Escribir "La primer variable vale " num1 ", y la segunda vale " num2
	Definir auxiliar Como Entero;
	auxiliar = num1;
	num1 = num2;
	num2 = auxiliar;
	Escribir "Muy bien! Las variables han intercambiado sus valores!";
	Escribir "Bien, ahora la primer variable vale " num1 ", y la segunda variable vale " num2
FinSubProceso