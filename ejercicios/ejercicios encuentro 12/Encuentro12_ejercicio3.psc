////Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
////plo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo sin_titulo
	definir num, num2 Como Entero
	Escribir  "Ingrese 2 numeros para saber si son divisible entre ellos";
	Leer num, num2
	Escribir esmultiplo(num,num2)
	
	
FinAlgoritmo
Funcion retorno <- EsMultiplo (num,num2)
	Definir retorno Como Logico;
	Si num % num2 == 0 Entonces
		retorno = Verdadero;
	SiNo
		retorno = Falso;
	FinSi
Fin Funcion
