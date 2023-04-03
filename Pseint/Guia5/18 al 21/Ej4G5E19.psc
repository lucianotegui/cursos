Algoritmo Ej4G5E19
	Definir VectorA,VectorB,VectorC,VectorD,n Como Entero
	Escribir "Ingrese el tamaño que desea que tengan sus vectores"
	Leer n
	Dimension VectorA(n),VectorB(n),VectorC(n),VectorD(n)
	menu(n,VectorA,VectorB,VectorC,vectorD)
	
FinAlgoritmo

SubProceso menu(n,VectorA,VectorB,VectorC,vectorD)	
	Definir op Como Caracter
	op="X"
	hacer
		segun op hacer
			"A": 
				LlenarVectorA(n,VectorA)
			"B":
				LlenarVectorB(n,VectorB)
			"C":
				LlenarVectorC(n,VectorA,VectorB,VectorC)
			"D":
				LlenarVectorD(n,VectorA,VectorB,VectorD)
			"E":
				Show(VectorA,VectorB,VectorC,VectorD)
			"F":
				
		FinSegun
		Esperar Tecla
		Limpiar Pantalla
		Escribir "Que desea hacer?"
		Escribir " "
		Escribir "A) Llenar Vector A"
		Escribir "B) Llenar Vector B"
		Escribir "C) Llenar Vector C"
		Escribir "D) Llenar Vector D"
		Escribir "E) Mostrar"
		Escribir "F) Salir"
		leer op
		op=Mayusculas(op)
		Borrar Pantalla
	Mientras que op<>"F"
FinSubProceso	

SubProceso LlenarVectorA(n,VectorA)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		VectorA(i) = Aleatorio(-100,100)
	Fin Para
	Escribir "***********************"
	Escribir "Su vector está completo"
	Escribir "***********************"
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar VectorA(i) " "
	FinPara
FinSubProceso

SubProceso LlenarVectorB(n,VectorB Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		VectorB(i)= Aleatorio(-100,100)
	Fin Para
	Escribir "***********************"
	Escribir "Su vector está completo"
	Escribir "***********************"
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar VectorB(i) " "
	FinPara
FinSubProceso

SubProceso LlenarVectorC(n,VectorA Por Referencia,VectorB Por Referencia,VectorC Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		VectorC(i)= VectorA(i) + VectorB(i)
	Fin Para
FinSubProceso

SubProceso LlenarVectorD(n,VectorA Por Referencia,VectorB Por Referencia,VectorD Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		VectorD(i)= VectorB(i)-VectorA(i)
	Fin Para
FinSubProceso

SubProceso Show(VectorA,VectorB,VectorC,VectorD)
	Definir c Como Caracter
	Definir i Como Entero;
	Escribir "Ingrese el vector que desea ver"
	Leer c
	c=Mayusculas(c)
	Segun c Hacer
		"A":
			Para i<-0 Hasta n-1 Hacer
				Escribir Sin Saltar VectorA(i) " "
			FinPara
		"B":
			Para i<-0 Hasta n-1 Hacer
				Escribir Sin Saltar VectorB(i) " "
			FinPara
		"C":
			Para i<-0 Hasta n-1 Hacer
				Escribir Sin Saltar VectorC(i) " "
			FinPara
		"D":
			Para i<-0 Hasta n-1 Hacer
				Escribir Sin Saltar VectorD(i) " "
			FinPara
	FinSegun
	
FinSubProceso
