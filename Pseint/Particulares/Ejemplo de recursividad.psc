Algoritmo sin_titulo
	Definir num,retorno Como Entero
	num = 5;
	Escribir Sin Saltar "El factorial de !" num " es:" 
	Escribir "";
	retorno = factorial(num);
	Escribir retorno;
FinAlgoritmo

Funcion retorno = factorial(n)
	Definir retorno Como Entero
	retorno = n;
	
	Si n > 1 entonces 
		Escribir Sin Saltar n " * ";
		retorno = retorno * factorial(n-1)
	SiNo
		Escribir Sin Saltar n " = ";
	Finsi
FinFuncion