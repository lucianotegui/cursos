//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y 
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.

Algoritmo sin_titulo
	Definir vector Como real
	Definir tamanio Como Entero
	
	tamanio = 10
	Dimension vector(tamanio)
	cargarNumeros(vector,tamanio)
	mostrarVector(vector,tamanio)
	
	Escribir "la suma de los numeros es: " sumaVector(vector,tamanio)
	Escribir "la resta de los numeros es: " restaVector(vector,tamanio)
	Escribir "la multiplicacion de los numeros es: " multiplicacionVector(vector,tamanio)
	
FinAlgoritmo

SubProceso cargarNumeros(vector,tamanio)
	Definir i Como Entero
	para i = 0 Hasta tamanio-1 Hacer
		Escribir "ingrese ", (i+1), "° numero"
		leer vector[i]
	FinPara
FinSubProceso

SubProceso mostrarVector(vector,tamanio)
	Definir i Como Entero
	Escribir Sin Saltar "["
	para i = 0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar vector[i] 
		si i<> tamanio-1 Entonces
			Escribir Sin Saltar ", "
		FinSi
	FinPara
	Escribir "]"
FinSubProceso

funcion retorno = sumaVector(vector,tamanio)
	Definir retorno Como Real
	Definir i Como Entero
	retorno = 0
	Para i=0 Hasta tamanio-1 Hacer
		retorno = retorno + vector[i]
	FinPara
FinFuncion

funcion retorno = restaVector(vector,tamanio)
	Definir retorno Como Real
	Definir i Como Entero
	retorno = vector[0]
	Para i=1 Hasta tamanio-1 Hacer
		retorno = retorno - vector[i]
	FinPara
FinFuncion

funcion retorno = multiplicacionVector(vector,tamanio)
	Definir retorno Como Real
	Definir i Como Entero
	retorno = 1
	Para i=0 Hasta tamanio-1 Hacer
		retorno = retorno * vector[i]
	FinPara
FinFuncion


















	