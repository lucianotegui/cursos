//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar también debe ser ingresado por el usuario). El programa debe indicar la posición donde se encuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben 
//imprimir todas las posiciones donde se encuentra ese valor. 
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar 
//un mensaje
Algoritmo sin_titulo
	Definir vector,num Como real
	Definir tamanio Como Entero
	
	Escribir "ingrese tamanio del vector"
	leer tamanio
	Dimension vector(tamanio)
	
	cargarNumeros(vector,tamanio)
	
	Escribir "ingrese numero a buscar en el vector:"
	leer num
	mostrarVector(vector,tamanio)
	mostrarPosicionesBuscadas(vector,tamanio,num)
	
	
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

SubProceso mostrarPosicionesBuscadas(vector,tamanio,num)
	Definir i Como Entero
	definir noEncontrado Como Logico
	noEncontrado = Verdadero
	para i=0 Hasta tamanio-1 Hacer
		si vector[i] == num Entonces
			noEncontrado = Falso
			Escribir "posicion= " i
		FinSi
	FinPara
	si noEncontrado Entonces
		Escribir "el numero no se encuentra dentro del vector"
	FinSi
FinSubProceso




	