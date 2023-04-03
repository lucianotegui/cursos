////Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
////plo del segundo, sino es múltiplo que devuelva falso.
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
