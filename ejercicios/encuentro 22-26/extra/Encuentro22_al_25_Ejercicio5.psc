////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5
Algoritmo sin_titulo
	definir matriz, f,c, suma como entero;
	Escribir "Ingrese la cantidad de filas para sumar";
	Leer f;
	Dimension matriz[f,3]
	para f = 0 Hasta f -1 Hacer
		suma= 0
		para c = 0 Hasta 2 Hacer
			si c < 2 Entonces
				Escribir "Ingrese un valor para la " f " columna " c;
				leer matriz[f,c];
				suma= suma + matriz[f,c]
			SiNo
				matriz[f,c]= suma;
			FinSi
		FinPara
	FinPara
	Escribir "El resultado de la suma del los subindices es:"
	para f = 0 Hasta f-1 Hacer
		para c = 0 Hasta 2 Hacer
			si c < 2 Entonces
				si c = 0 Entonces
					Escribir Sin Saltar matriz[f,c] " + "
				SiNo
					escribir Sin Saltar matriz[f,c] "= "
				FinSi
			SiNo
				Escribir matriz[f,c]
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
