Algoritmo ejer2
	definir i, j, k,l,m, num Como Entero
	
	Leer num
	Para m=1 Hasta num Hacer //pared izquierda
		Escribir "*"
		si m==1 Entonces 
		    para i = 1 Hasta num Hacer    //techo
			Escribir Sin Saltar "*"
		FinPara
		finsi
		si m<>1 o m<>num entonces
			para j = 1 Hasta (num) Hacer // pared derecha
				si j=1 entonces 
					Escribir ""
				FinSi
				si j=num  entonces
					
					Escribir sin saltar "*"
				sino 
					Escribir sin saltar " "
				FinSi
				
			FinPara
	    FinSi
	
		si m==num entonces
			para l = 1 Hasta num Hacer // suelo
				si l==1 Entonces
					Escribir ""
				FinSi
				Escribir Sin Saltar "*"
			FinPara
		Finsi
	FinPara
	
	
FinAlgoritmo
