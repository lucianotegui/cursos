//Realizar una función que valide si un número es impar o no. Si es impar la función debe devolver un verdadero, 
//si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo Encuentro12_ejercicio2
	Definir num1 Como Entero;
	Definir resultado Como Logico;
	Escribir "Ingrese un número";
	Leer num1;
	resultado = validarImpar(num1);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- validarImpar (num1)
	Definir retorno Como Logico
	Si num1 MOD 2 <> 0 Entonces
		retorno = Verdadero;
	SiNo
		retorno = falso;
	FinSi
Fin Funcion