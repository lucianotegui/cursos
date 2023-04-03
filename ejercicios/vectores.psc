Algoritmo vectores
	
	Definir vector, tamanio Como Entero
	tamanio = 6
	Dimension vector[tamanio]
	
	cargarNumeros(vector,tamanio)
	
	mostrarVector(vector,tamanio)
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
	Escribir Sin Saltar "]"
FinSubProceso
