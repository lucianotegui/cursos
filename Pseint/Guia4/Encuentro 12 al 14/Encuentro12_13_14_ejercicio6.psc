//Realizar una función que calcule y retorne la suma de todos los divisores 
//del número n distintos de n. El valor de n debe ser ingresado por el usuario.
//Paréntesis () Comillas "" Signo igual =
Algoritmo Encuentro12_13_14_ejercicio6
	Definir num,resultado Como Entero;
	Escribir "Ingrese el número que desea conocer la suma de sus divisores";
	Leer num;
	resultado = divisores(num);
	Escribir "La suma de los divisores de ", num, " es ", resultado;
FinAlgoritmo

Funcion retorno = divisores (num)
	Definir sumaDivisores,retorno,i Como Entero;
	sumaDivisores = 0;
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num MOD i == 0 y i <> num Entonces
			sumaDivisores = sumaDivisores + i
		FinSi
	Fin Para
	retorno = sumaDivisores;
FinFuncion	