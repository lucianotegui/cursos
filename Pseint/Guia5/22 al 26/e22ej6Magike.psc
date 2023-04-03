Algoritmo e22ej6Magike
	definir mz, i , j , sumh, sumv ,fi , co , vf , vc como entero
	definir check como logico
	sumh=0
	sumv=0
	escribir "Ingrese las dimenciones de la matriz deceada."
	escribir "                  *** Nota: Esta debe ser cuadrada "
	escribir "                  *** Nota: No debe superar los 10 valores."
	
	leer fi , co
	mientras (fi*co)>10 o fi<>co Hacer
		escribir "Ingrese las dimenciones de la matriz deceada. "
		escribir "                  *** Nota: Esta debe ser cuadrada "
		escribir "                  *** Nota: no debe superar los 10 valores."
		leer fi , co
	FinMientras
	dimension mz(fi,co)
	dimension vf(fi)
	Dimension vc(co)
	Dimension vect(fi+co)
	escribir " "
	escribir " "
	escribir "Excelente, ya dimencionamos la Matriz. "
	esperar 0.5 Segundos
	escribir " Puede comenzar a Ingresar sus valores "
	escribir "                  ****   Nota: los valores pueden ser del 1 al 9. "  
	para i=0 Hasta fi-1 Hacer
		para j=0 hasta co-1 Hacer
			leer mz(i,j)
			Mientras mz(i,j)<1 o mz(i,j)>9
				escribir "                  ****   Nota: los valores pueden ser del 1 al 9. " 
				leer mz(i,j)
			FinMientras
			
		FinPara
		
	FinPara
	para i=0 Hasta fi-1 Hacer
		para j=0 hasta co-1 Hacer
			
			sumh=mz(i,j)+sumh
			
		FinPara
		vf(i)=sumh
		sumh=0
	FinPara
	para i=0 Hasta co-1 Hacer
		para j=0 hasta fi-1 Hacer
			sumv=mz(j,i)+sumv
		finpara	
		vc(i)=sumv
		sumv=0
	FinPara
	
	para i=0 Hasta fi-2
		si vf(i)=vf(i+1) 
	sumh=sumh+1
		FinSi
	FinPara
	para i=0 Hasta co-2
		si vc(i)=vc(i+1) 
			sumv=sumv+1
		FinSi
	FinPara
	si sumh=(fi-1) y sumv=(co-1) y vf(fi-1)=vc(co-1)
		escribir "Esta es una matriz magica "
		sino escribir "aca no hay nada de magico"
		
	FinSi
//	sumv=mz(j,i)+sum
FinAlgoritmo
//escribir "                  ****    los valores pueden ser del 1 al 9. "   