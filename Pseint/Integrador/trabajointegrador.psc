Algoritmo trabajointegrador 
	
		
		Definir calculadora,i,j Como Entero
		Definir cadena1, cadena2 Como Caracter
		Definir diagonal3D1, diagonal3D2 Como Entero
		
		Dimension  calculadora(3, 3, 3)
		cadena1 = "123456789"
		cadena2 = "987654321"
		
finAlgoritmo

SubProceso llenarmatriz1
	
	dimension matriz(3,3)
	Para i Hasta 2 con paso 1 Hacer
		para j hasta 2 con paso 1 
			si (i==j) Entonces
				Escribir (matriz[i,j] = 1) Sin Saltar
				Escribir ("")
			FinSi
		FinPara
	Fin Para
	
FinSubProceso

SubProceso llenarmatriz2
	dimension matriz(3,3)
	Para i Hasta 2 con paso 1 Hacer
		para j hasta 2 con paso 1 
			si (i==j) Entonces
				Escribir (matriz[i,j] = 1) Sin Saltar
				Escribir ("")
			FinSi
		FinPara
	Fin Para
	
FinSubProceso


SubProceso llenarmatriz3
	definir i,j,k como entero 
	k<-0
	para i<-0 hasta 2 hacer 
		
		para j<-0 Hasta 2 hacer 
			calculadora[2,j,k]<-calculadora[0,j,k]*calculadora[1,j,k]
		finpara 
		
	finpara 
FinSubAlgoritmo

SubAlgoritmo imprimircalcuuladora 
	definir i,j,k como entero 
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2  Hacer
			Para k<-0 Hasta 2 Hacer
				Escribir calculadora[i,j,k] " " sin saltar 
			Fin Para
		Fin Para
	Fin Para
	
FinSubAlgoritmo






FinAlgoritmo
