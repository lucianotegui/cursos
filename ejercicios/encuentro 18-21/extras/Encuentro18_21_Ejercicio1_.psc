////Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.
Algoritmo sin_titulo
	Definir vector1, vector2 Como Entero;
	Dimension vector1[5], vector2[5]
	llenadorVectores(vector1,vector2)
FinAlgoritmo
SubProceso llenadorVectores(vector1,vector2)
	Definir i,j Como Entero
	
	Para i=0 Hasta 4 Hacer
		vector1(i)= Aleatorio(1,10)
		Escribir Sin Saltar vector1(i) ", "
	FinPara
	Escribir ""
	para j=0 hasta 4 Hacer
		vector2(j)= Aleatorio(1,10)
		Escribir Sin Saltar vector2(j) ", "
	FinPara
	Escribir ""
FinSubProceso

