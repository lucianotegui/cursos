Algoritmo tp12_ejercicio1
	
	
	definir n1,n2,resultado  Como Real
	escribir "diga 2 numeros para sumarlos"
	leer n1,n2
	
	resultado=suma(n1,n2)
	escribir " la suma es  " resultado
	
FinAlgoritmo

funcion retorno <-suma ( n1 por referencia, n2 por referencia)
	definir retorno Como Real
	retorno=n1+n2
FinFuncion
///Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
///mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
///suma y lo devolver� para imprimirlo en el algoritmo.
