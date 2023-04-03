
	////Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	////La variable A, debe terminar con el valor de la variable B.
	Algoritmo sin_titulo
		Definir num, num2 Como Entero
		Escribir "Ingrese los valores que desea intercambiar";
		leer num, num2
		intercambio(num,num2)
FinAlgoritmo
SubProceso Intercambio(num,num2)
	Escribir "la primer variable tiene un valode de ", num " y la segunda ", num2
	definir aux Como Entero
	aux= num
	num= num2
	num2= aux
	Escribir "Los valores han sido cambiados a " num " y " num2
FinSubProceso
