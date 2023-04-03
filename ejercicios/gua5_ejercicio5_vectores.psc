///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. 
///A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del vector

Algoritmo sin_titulo
	Definir vector,num Como real
	Definir tamanio Como Entero
	
	Escribir "ingrese tamanio del vector"
	leer tamanio
	Dimension vector(tamanio)
	cargarNumeros(vector,tamanio)
	
	mostrarVector(vector,tamanio)
	
	Escribir "el numero mas grande del vector es: " max(vector,tamanio)
	
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

funcion return = max(vector,tamanio)
	Definir i,return Como Entero
	return = vector[0]
	para i = 1 Hasta tamanio-1 Hacer
		si return<vector[i] Entonces
			return = vector[i]
		FinSi
	FinPara
FinFuncion











	