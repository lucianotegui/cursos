////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo sin_titulo
		Definir vectora, vectorb, n como entero
		Escribir "ingrese el tama�o del vector"
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

