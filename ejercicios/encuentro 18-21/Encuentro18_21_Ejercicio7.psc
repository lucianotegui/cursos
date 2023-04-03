////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo lógico.
Algoritmo sin_titulo
		Definir vectora, vectorb, n como entero
		Escribir "ingrese el tamaño del vector"
		leer n
		Dimension vectora[n], vectorb[n]
		llenadoVector(vectora,n)
		llenadoVector(vectorb,n)
		ValidarVector(vectora,vectorb,n)
FinAlgoritmo
SubProceso llenadoVector(vector Por Referencia,n Por Referencia) 
	definir i	Como Entero
	para i=0 Hasta n-1 Hacer
		vector(i) = Aleatorio(1,10)
		Escribir vector(i) ", " Sin Saltar
	FinPara
	Escribir ""
FinSubProceso
Funcion ValidarVector(vectora,vectorb,n)
	definir i,j Como Entero
	definir validador Como Logico
	validador= Verdadero
	Para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			si i <> j Entonces
				validador= falso
			FinSi
			
			
		FinPara
	FinPara
	Escribir "es " validador " que los valores sean iguales"
FinFuncion

