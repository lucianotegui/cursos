////Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La sucesión
////de Fibonacci es la sucesión de los siguientes números:
////	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
////La sucesión del número 2 se calcula sumando (1+1)
////Análogamente, la sucesión del número 3 es (1+2),
////Y la del 5 es (2+3),
////Y así sucesivamente?
////La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
////Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////Fibonacci (n) = 1 para todo n <= 1
////Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
////como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
////Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: https://quantdare.
////com/numeros-de-fibonacci/
Algoritmo sin_titulo
	definir n, resultado Como Entero;
	escribir "ingrese un numero de la secuencia fibonacci para que el programa lo continue";
	leer n;
	resultado= fibonacci(n);
	Escribir resultado
FinAlgoritmo
Funcion retorno<- fibonacci(n)
	definir retorno,i ,a, b, suma Como Entero
	a= 0;
	b= 1; 
	suma= 0;
	Escribir Sin Saltar " = "
	para i= 1 Hasta n Hacer
		si i =1 Entonces
			escribir Sin Saltar a "+" b "+"
		SiNo
			si i == n Entonces
				Escribir Sin Saltar b
			SiNo
				Escribir Sin Saltar b "+"
			FinSi
		FinSi
		suma= a+b
		a= b
		b= suma
	FinPara
	retorno= suma
	Escribir "";
	
FinFuncion
