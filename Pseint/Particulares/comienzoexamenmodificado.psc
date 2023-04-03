Algoritmo Pruebassss
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	
	Dimension calculadora(3,3,3)
	
	cadena1 = "123456789"
	cadena2 = "987654321"
	llenarMatriz_Z0(calculadora, cadena1)
	
	imprimirMatriz(calculadora)

FinAlgoritmo

SubProceso llenarMatriz_Z0(calculadora, cadena1)
	definir i, j, k, contador Como Entero
	contador=0
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			para k=0 hasta 0 Hacer
				
				calculadora(i,j,k)= ConvertirANumero(subcadena(cadena1,contador, contador))
				contador= contador+1
			FinPara
			
		FinPara
	FinPara
	
FinSubProceso
subproceso imprimirMatriz(calculadora)
	definir i, j,k, contador Como Entero
	escribir "Matriz_Z0"
	para i=0 hasta 2 Hacer
		Escribir ""
		para j=0 hasta 2 Hacer
			para k=0 hasta 0 Hacer
				escribir Sin Saltar "[" calculadora(i,j,k) "]"
		FinPara
	FinPara
FinPara
FinSubProceso