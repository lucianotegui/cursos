//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().
Algoritmo Encuentro7_Ejercicio8
	Definir contador,num Como Entero;
	Escribir "Ingrese una nota";
	Leer num;
	contador = 1;
	Mientras num >= 10 Hacer
		num = trunc (num/10)  
		///233 = trunc (233/10) 
		///23 = trunc (23/10)
		///2 = trunc(2/10)
		contador = contador + 1;
		///1 = 1 + 1;
		///contador = 2;
		///2 = 2 + 1;
		///contador = 3;
	FinMientras
	Escribir "El número tiene " contador " dígitos";
FinAlgoritmo