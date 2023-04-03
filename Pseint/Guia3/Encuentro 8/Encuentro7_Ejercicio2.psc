Algoritmo Encuentro7_Ejercicio2
	//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	Definir limit, accum, aux Como Entero
	Escribir "Ingrese un valor limite"
	Leer limit
	accum = 0
	Mientras accum < limit Hacer
		Escribir "Ingrese un numero"
		Leer aux
		accum = accum + aux
	FinMientras
	Escribir "Ha superado el limite"
FinAlgoritmo
