Algoritmo cuadrado_con_equis
	Definir i, j, num Como Entero
	Escribir "Ingrese el número de filas que desea: "
	Leer num
	Para i = 1 Hasta num Hacer
		Para j = 1 Hasta num Hacer
			Si i = 1 O i = num O j = 1 O j = num Entonces
				Escribir Sin Saltar "*"
			SiNo
				Si i = j O i = num - j + 1 Entonces
					Escribir Sin Saltar "x"
				SiNo
					Escribir Sin Saltar " "
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
