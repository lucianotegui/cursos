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
///Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
///mos al usuario los dos números para pasárselos a la función. Después la función calculará la
///suma y lo devolverá para imprimirlo en el algoritmo.
