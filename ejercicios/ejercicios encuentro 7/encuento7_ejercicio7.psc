
///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
///el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
///obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
///siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
///comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
///y se mostrará un mensaje de error.
Algoritmo encuento7_ejercicio7
	Definir pract, prob, teor, prom Como Real;
	Definir num, num2,num3 como entero;
	Definir condicion Como Logico
	definir nombre como caracter
	
	escribir "ingrese su nombre"
	leer nombre
	Mientras num >= 1 y num <= 10 Y num2 >= 1 y num2 <= 10 Y num3 >= 1 y num3 <= 10 Hacer
		Escribir "Ingresa la nota del practico";
		leer num;
		pract= (num * 10) /100
		Escribir "Ingrese la nota de problemas";
		Leer num2;
		prob= (num2 * 50) /100
		Escribir "ingrese la nota del teorico";
		Leer num3;
		teor= (num3 * 40) /100
		prom= (num + num2 + num3) /3
		Escribir  prom
	FinMientras
	
FinAlgoritmo
