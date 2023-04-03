Algoritmo Encuentro18_Ejercicio5
	
	
FinAlgoritmo

Funcion devolucion = ValorMasGrande(vector Por Referencia, num)
	Definir i,j,devolucion Como Entero;
	Para i = 0 Hasta num-1 Hacer
		Para j = 0 Hasta i Hacer
			Si vector(i) > vector(j) Entonces
				devolucion = vector(i)
			FinSi
		FinPara
	FinPara
FinFuncion