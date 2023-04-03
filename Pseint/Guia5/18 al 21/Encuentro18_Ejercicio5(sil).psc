Algoritmo sin_titulo
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//	rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
	//	grande del vector.
	Definir vector, num, retorno Como Entero
	Escribir " Ingrese el tamaño del vector"
	Leer num
	Dimension vector(num)
	LlenarVector(vector,num)
	valormasgrande(vector,num)
	
FinAlgoritmo

Funcion valormasgrande ( vector Por Referencia, num )
	Definir i,j, devolucion Como Entero
	devolucion=0
	para j=1 hasta num-1 Hacer
		para i=0 hasta num-1 Hacer
			si vector(i)>vector(j) Entonces
				devolucion=vector(i)
			FinSi
		FinPara
	FinPara
	Escribir " el valor mas grande del vector es : " , devolucion
Fin Funcion

SubAlgoritmo LlenarVector (vector Por Referencia,num)
	Definir i Como Entero
	Para i=0 Hasta num-1 Hacer
		Escribir "Ingrese un valor"
		Leer vector(i)
	FinPara
FinSubAlgoritmo