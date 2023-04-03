////Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////		igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo sin_titulo
	definir vector,n, retorno como entero
	n=4
	Dimension vector[4]
	retorno= multi(vector,n)
	Escribir retorno
FinAlgoritmo
Funcion retorno= multi(vector,n)
	definir i,mul, retorno Como Entero
	mul=1
	para i = 1 hasta n
		mul= mul * i
		si i = 1 Entonces
			escribir Sin Saltar "(V[",i
			SiNo
				si i <n o i<>1
					Escribir Sin Saltar 'V[",i "]*"
					SiNo
					si i
					finsi
		FinSi
		si i = n Entonces
			escribir Sin Saltar "="
		FinSi
	FinPara
	retorno= mul
FinFuncion

