Algoritmo MultiplicacionDeMatrices
	
	Definir A, B, C, i, j, k Como Entero
	Dimension A(3,3), B(3,3), C(3,3)
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			A(i,j) = Azar(5)
			B(i,j) = Azar(5)
			C(i,j) = 0
		FinPara
	FinPara
	
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Para k=0 hasta 2 Hacer
				C(i,j) = C(i,j) + A(i,k)*B(k,j)
			FinPara
		FinPara
	FinPara
	
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir Sin Saltar "[" A[i,j] "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir Sin Saltar "[" B[i,j] "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir Sin Saltar "[" C[i,j] "]"
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
