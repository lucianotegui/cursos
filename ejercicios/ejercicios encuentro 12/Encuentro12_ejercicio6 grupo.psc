Algoritmo TP12_EJERCICIO6
	definir h,n Como Entero
	escribir "diga un numero"
	leer n
	
	h=suma(n)
	escribir "la suma de los numero divisibles de " n " es igual a  " h
FinAlgoritmo

FUNCION retorno<-suma(n)
	definir i, retorno,c como entero
	c=0
	para i=1 hasta n-1 con paso 1 Hacer
		si n mod i =0
			c=c+i
		FinSi
	FinPara
	
	retorno=c
	
	
	
FinFuncion
///Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
///tos de n. El valor de n debe ser ingresado por el usuario.
