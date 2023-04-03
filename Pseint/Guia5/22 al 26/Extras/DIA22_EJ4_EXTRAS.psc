Algoritmo DIA22_EJ4_EXTRAS
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicialice
	//	las matrices para evitar el ingreso de datos por tecla
	
	definir matriz1, matriz2, matrizProducto, i,j Como Entero
	dimension matriz1(3,3), matriz2(3,3), matrizProducto(3,3)
	
	escribir "a continuacion se mostraran las dos matrices generadas automaticamente"
	
	escribir "Matriz 1"
	escribir "////////"
	para i=0 hasta 2 Hacer
		escribir ""
		para j=0 hasta 2 Hacer
			matriz1(i,j)=aleatorio(1,3)
			escribir sin saltar "[", matriz1(i,j), "]"
		FinPara
	FinPara
	
	
	escribir ""
	escribir ""
	escribir ""
	escribir "Matriz 2"
	escribir "////////"
	
	para i=0 hasta 2 Hacer
		escribir ""
		para j=0 hasta 2 Hacer
			matriz2(i,j)=aleatorio(4,6)
			escribir sin saltar "[", matriz2(i,j), "]"
		FinPara
	FinPara
	
	multiplicarMatrices(matriz1,matriz2, matrizProducto)
	
FinAlgoritmo

SubProceso multiplicarMatrices(matriz1 Por Referencia, matriz2 por referencia, matrizProducto por referencia)
	definir i,j, contador, vectorFila, vectorColumna Como Entero
	dimension vectorFila(3), vectorColumna(3)
	escribir ""
	escribir ""
	escribir ""
	escribir "Matriz Producto"
	escribir "///////////////"
	
	para i=0 hasta 2 Hacer
		escribir " "
		para j=0 hasta 2 hacer
			vectorFila(i)=matriz1(i,j)
			vectorColumna(i)=matriz2(j,i)
		FinPara
	FinPara
	
	para i=0 hasta 2 hacer
		escribir " "
		para j=0 hasta 2 Hacer
		matrizProducto(i,j)= matriz1(i,0)*matriz2(0,j)+ matriz1(i,1)*matriz2(1,j)+matriz1(i,2)*matriz2(2,j)
		escribir sin saltar "[" matrizProducto(i,j), "]"
		FinPara
	
	FinPara
	
	
	
FinSubProceso
	