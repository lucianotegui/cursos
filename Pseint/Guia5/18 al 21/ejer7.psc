Funcion i <- iguales ( vector1, vector2, t )   // puede ser otro nombre. esas tres variables que recibo del programa principal 
	definir i Como logico                     //  por eso no las defino 
	Definir j Como Entero
	i=verdadero
	Para j=0 Hasta t-1
		si vector1(j)<>vector2(j)
			i=falso 
		FinSi
	FinPara
	
Fin Funcion

//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo lógico.


Algoritmo sin_titulo
	Definir vector1,vector2,t como enteros
	Escribir "Ingrese el tamaño de los vectores"
	Leer t
	Dimension vector1(t), vector2(t)
	relleno(vector1,vector2,t)
	mostrarvector(vector1,vector2,t)
	si iguales( vector1, vector2, t ) Entonces
		Escribir "Los valores son todos iguales"
	SiNo
		Escribir "los valores son distintos"
	FinSi
FinAlgoritmo

SubProceso relleno (vector1 Por Referencia, vector2 Por Referencia, t ) 
	Definir i Como Entero
	Para i=0 Hasta t-1
		vector1(i)=Aleatorio(-100, 100)
		vector2(i)=Aleatorio(-100,100)		
	FinPara
	
FinSubProceso
SubProceso mostrarvector (vector1, vector2, t ) 
	Definir i Como Entero
	Para i=0 Hasta t-1
		Escribir sin saltar vector1(i) " , " 
		 	
	FinPara
	Escribir ""
	Para i=0 Hasta t-1
		Escribir sin saltar vector2(i) " , " 
		
	FinPara
FinSubProceso
	