Algoritmo integrador
	definir m Como Entero
	definir Genz,muestra como cadena
	muestra="ABAABBCBD"
	m=rc(Longitud(muestra))
	Dimension  Genz(m,m)
	AlmacenarValores(Genz, m,muestra)
	imprimir_valores(Genz,m)
	detectar_muestra(Genz,m)
FinAlgoritmo

SubProceso AlmacenarValores (Genz, m,muestra)
	
	Definir v_letra Como Logico
	Definir i,j,cont Como Entero
	
	cont<-0
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Genz(i,j)=Mayusculas(Subcadena(muestra,cont,cont))
			cont=cont+1
		FinPara
	FinPara
FinSubProceso

SubProceso imprimir_valores(Genz,m)
	Definir i,j Como Entero
	para i<-0 Hasta m-1 Hacer
		Para J<-0 Hasta m-1 Hacer
			escribir Sin Saltar Genz(i,j)	 " "
		FinPara
		 Escribir ""
	FinPara
	
	
FinSubProceso

SubProceso detectar_muestra(Genz,m)
	Definir diagonal1, diagonal2 como cadena
	definir i,j,cont_diagonal1, cont_diagonal2 Como Entero
	Dimension diagonal1(m), diagonal2(m) 
	
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			si i=j Entonces
				diagonal1(i)=Genz(i,j)
			FinSi
			si i+j=m-1 Entonces
				diagonal2(i)=Genz(i,j)
				
			FinSi
		FinPara
	FinPara
	cont_diagonal1<-0
	cont_diagonal2<-0
	Para  i<-.0 Hasta m-1 Hacer
		si diagonal1(i)=Genz(0,0) Entonces
			cont_diagonal1=cont_diagonal1+1
		FinSi
		si diagonal2(i)=Genz(0,m-1) Entonces
			cont_diagonal2=cont_diagonal2+1
			
		FinSi
	FinPara
	si cont_diagonal1=m y cont_diagonal2=m Entonces
		Escribir "Se detecto la muestra ingresada"
	SiNo
		Escribir "La muestra no se detecto"
	FinSi
FinSubProceso
	