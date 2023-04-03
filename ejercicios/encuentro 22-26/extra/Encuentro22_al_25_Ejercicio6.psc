////Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
////ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
////zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
////liza la multiplicación entre matrices consultar el siguiente link:
////	
////https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
Algoritmo sin_titulo
	definir matriz, vector, i, j,k, multiplicacion Como Entero
	Dimension matriz[3,3], vector[3], multiplicacion[3]
	para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j]= Aleatorio(1,9)
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		escribir ""
	FinPara
	Escribir "------------"
	LlenarVector(vector)
	multi(matriz,vector,multiplicacion)
FinAlgoritmo

SubProceso LlenarVector(vector Por Referencia)
	Definir i Como Entero;
	Para i = 0 Hasta 2 Hacer
		vector[i] = Aleatorio(1,9);
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara
	Escribir ""
	Escribir "------------"
FinSubProceso

SubProceso multi(matriz,vector,multiplicacion)
	Definir i Como Entero
	Para i = 0 Hasta 2 Hacer
		si matriz[i,i] = matriz[0,i] Entonces
			multiplicacion[i] = matriz[i,0] * vector[0] + matriz[i,1] * vector[0] + matriz[i,2] * vector[0];
			Escribir Sin Saltar "[" multiplicacion[i] "]"
		SiNo
			si matriz[i,i] = matriz[1,i] Entonces
				multiplicacion[i] = matriz[i,0] * vector[1] + matriz[i,1] * vector[1] + matriz[i,2] * vector[1];
				Escribir Sin Saltar "[" multiplicacion[i] "]"
			SiNo
				si matriz[i,i] = matriz[2,i] Entonces
					multiplicacion[i] = matriz[i,0] * vector[2] + matriz[i,1] * vector[2] + matriz[i,2] * vector[2];
					Escribir Sin Saltar "[" multiplicacion[i] "]"
				FinSi
			FinSi
		FinSi
		
		
	FinPara
FinSubProceso	
