//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número es múltiplo del segundo y devuelva verdadero si el primer número es 
//múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo Encuentro12_ejercicio3
	Definir num1,num2 Como Entero;
	Definir resultado Como Logico;
	Escribir "Ingrese dos números para saber si estos son múltiplos";
	Leer num1,num2;
	resultado = EsMultiplo(num1,num2);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- EsMultiplo (num1,num2)
	Definir retorno Como Logico;
	Si num1 % num2 == 0 Entonces
		retorno = Verdadero;
	SiNo
		retorno = Falso;
	FinSi
Fin Funcion