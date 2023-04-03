Algoritmo Encuentro7_ejercicio3
	Definir num,cantidadNumeros,sumaDeNumeros Como Entero;
	Definir promedio Como Real;
	Escribir "Ingresar un número";
	Escribir "Finaliza ingresando un -1";
	Leer num;
	promedio = 0;
	cantidadNumeros = 0;
	sumaDeNumeros = 0;
	Mientras num1 <> -1 Hacer
		Escribir "Ingrese otro número";
		sumaDeNumeros = sumaDeNumeros + num;
		cantidadNumeros = cantidadNumeros + 1;
		leer num1;
	FinMientras
	Si promedio <> 0 Entonces
		promedio = sumaDeNumeros / cantidadNumeros;
		Escribir promedio;
	SiNo
		Escribir "No ingresaste números válidos";
	FinSi
FinAlgoritmo