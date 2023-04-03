///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
///La variable A, debe terminar con el valor de la variable B.

Algoritmo ejercio1E14Y15
	Definir num1, num2 Como Entero
	Escribir "ingrese dos numeros" 
	leer num1 num2
	Escribir num1 " " num2
	val(num1,num2)
	Escribir num1 " " num2 

FinAlgoritmo

SubProceso val(num1 Por Referencia ,num2 Por Referencia)
	Definir aux como entero
	Aux  = num1
	num1 = num2
	num2 = aux
	Escribir "El numero 1 es : " num1 " y" " el numero 2 es: " num2
FinSubProceso
	