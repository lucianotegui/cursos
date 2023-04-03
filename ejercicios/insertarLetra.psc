Algoritmo insertarLetra
	Definir vector,frase,letra,vector2 Como Caracter
	Dimension vector[20]
	Definir i,posicion,derecha,izquierda,contadorDerecha,contadorIzquierda Como Entero
	Escribir "ingrese frase"
	leer frase
	para i<- 0 Hasta 19 Hacer
		vector[i] = Subcadena(frase,i,i)
	FinPara
	Escribir "ingrese letra a insertar"
	leer letra
	Escribir "ingrese posicion 0-19"
	leer posicion
	
	si vector[posicion] = " " o vector[posicion] = "" Entonces
		vector[posicion] = letra
	SiNo
		derecha = posicion
		izquierda = posicion
		contadorDerecha = 0
		contadorIzquierda = 0
		
		mientras (vector[derecha] <> " " y vector[derecha] <> "" y derecha<20) Hacer
			derecha = derecha + 1
			contadorDerecha = contadorDerecha + 1
		FinMientras
		
		mientras (vector[izquierda] <> " " y vector[izquierda] <> "" y izquierda>=0) Hacer
			izquierda = izquierda - 1
			contadorIzquierda = contadorIzquierda + 1
		FinMientras
		
		si contadorIzquierda >= contadorDerecha Entonces
			para i<-19  Hasta posicion Hacer
				vector[i] = vector[i-1]
			FinPara
			vector[posicion] = letra
		SiNo
			para i<-0  Hasta posicion Hacer
				vector[i] = vector[i+1]
			FinPara
			vector[posicion] = letra
		FinSi
		
	FinSi
	Escribir frase
	para i<- 0 Hasta 19 hacer
		Escribir Sin Saltar vector[i]
	FinPara
	
FinAlgoritmo
