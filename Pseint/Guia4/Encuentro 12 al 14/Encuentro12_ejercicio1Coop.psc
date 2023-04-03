//Realizar una función que calcule la suma de dos números. En el algoritmo principal le 
//pediremos al usuario los dos números para pasárselos a la función. Después la función calculará la
//suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo Encuentro12_ejercicio1
	Definir num1,num2,resultado Como Entero;
	Escribir "Ingrese dos números";
	Leer num1,num2;
	resultado = suma(num1,num2);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- suma ( num1,num2 )
	Definir retorno Como Entero;
	retorno = num1+num2;
Fin Funcion