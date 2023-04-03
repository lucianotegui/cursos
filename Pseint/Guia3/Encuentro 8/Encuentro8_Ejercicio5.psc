//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.
Algoritmo Encuentro8_ejercicio5
	Definir num,contador,contadorPares,contadorImpares,sumaPares,sumaImpares Como Entero;
	Definir promedioPares,promedioImpares Como Real;
	Definir par,impar Como Logico
	contador = 0;
	contadorPares = 0;
	contadorImpares = 0;
	sumaPares = 0;
	sumaImpares = 0;
	Hacer
		Escribir "Ingrese un número";
		leer num;
		contador = contador + 1;
		par = num % 2 = 0;
		impar = num % 2 <> 0;
		Si par Entonces
			contadorPares = contadorPares + 1;
			sumaPares = sumaPares + num;
		SiNo
			Si impar Entonces
				contadorImpares = contadorImpares + 1;
				sumaImpares = sumaImpares + num;
			FinSi
		FinSi
	Mientras Que contador < 10
	Escribir "La media de los números pares es de " sumaPares / contadorPares;
	Escribir "La media de los números impares es de " sumaImpares / contadorImpares; 
FinAlgoritmo