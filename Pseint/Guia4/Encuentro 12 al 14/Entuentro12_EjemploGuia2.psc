Algoritmo Entuentro12_EjemploGuia
	Definir num1,num2,num3,num4,num5,num6,resultado Como Entero;
	Escribir "Ingrese 6 números";
	Leer num1,num2,num3,num4,num5,num6;
	resultado = Sumar(num1,num2);
	Escribir resultado;
	Escribir Sumar(num3,num4);
FinAlgoritmo

Funcion retorno = Sumar (num1 Por Referencia, num2 Por Referencia)
	Definir retorno Como Entero;
	retorno = num1 + num2;
FinFuncion