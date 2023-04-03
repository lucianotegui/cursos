Algoritmo DIA22_EJ7_EXTRAS
	
	definir i,j, k, aux, matriz, totalDiaDeSem, prodMasVendido, prodMasVendido2, totalProd, valorMasAlto  Como Entero
	
	definir diaSemanaNom, prodMasVendidoNom, matrizCuadro Como Caracter 
	dimension matriz(7,6), totalDiaDeSem(6), prodMasVendido(6), totalProd(7), diaSemanaNom(6), prodMasVendidoNom(6), matrizCuadro(8,7)
	
	aux=0
	
	para i=0 hasta 6 Hacer
		para j=0 hasta 5 Hacer
			totalDiaDeSem(j)=0
			prodMasVendido(j)=0
		FinPara
		totalProd(i)=0
	FinPara
	
	para i=0 hasta 6 Hacer
		para j=0 hasta 5 Hacer
			si i<=4 y j<=4 Entonces
				matriz(i,j)=aleatorio(1,10)	
				
				totalDiaDeSem(j)=totalDiaDeSem(j)+matriz(i,j)
			
				totalProd(i)= totalProd(i)+matriz(i,j)
					
				si prodMasVendido(j)<matriz(i,j) Entonces
					prodMasVendido(j)=matriz(i,j)
				FinSi
				
				
			FinSi
			
			si i<=4 y j=5 Entonces
				aux=totalProd(i)+aux
				matriz(i,j)= totalProd(i)
			FinSi
			
			si i=5 y j<=4 Entonces
				matriz(i,j)=totalDiaDeSem(j)
			FinSi
			
			si i=5 y j=5 Entonces
				totalProd(i)=aux
				matriz(i,j)= totalProd(i)
			FinSi
			
			si i=6 y j<=4 Entonces
				matriz(i,j)=prodMasVendido(j)
			FinSi
			
			si i=6 y j=5 Entonces
				matriz(i,j)=0
			FinSi
			
		FinPara
	FinPara
	
	para i=0 hasta 6 Hacer
		escribir ""
		para j=0 hasta 5 Hacer
			
			escribir sin saltar " [", matriz(i,j) ,"] "
		FinPara
	FinPara
	
	////PUNTO A
	diaSemanaNom(0)="Lunes"
	diaSemanaNom(1)="Martes"
	diaSemanaNom(2)="Miercoles"
	diaSemanaNom(3)="Jueves"
	diaSemanaNom(4)="Viernes"
	
	prodMasVendidoNom(0)= "Producto 1"
	prodMasVendidoNom(1)= "Producto 2"
	prodMasVendidoNom(2)= "Producto 3"
	prodMasVendidoNom(3)= "Producto 4"
	prodMasVendidoNom(4)= "Producto 5"
	
	escribir ""
	escribir "ENUNCIADO A"
	
	para i=0 hasta 4 Hacer
		escribir "El dia ", diaSemanaNom(i), " se vendió en total ", matriz(5,i)
	FinPara
	
	////PUNTO B
	escribir ""
	escribir "ENUNCIADO B"
	
	para i=0 hasta 4 Hacer
		Escribir "El total de vtas de cada producto es el siguiente: Producto: ", i+1, " = " matriz(i,5)
	FinPara
	
	//// PUNTO C
	
	escribir ""
	escribir "ENUNCIADO C"
	prodMasVendido2=0
	para i=0 hasta 4 Hacer
		si prodMasVendido2<prodMasVendido(i) Entonces
			prodMasVendido2=prodMasVendido(i)
			
		FinSi
	FinPara
	
	para i=0 hasta 4 Hacer
		si prodMasVendido2=prodMasVendido(i) Entonces
			escribir "El producto mas vendido fue el numero: ", i+1, "habiendose vendido un total de: ", prodMasVendido(i)
		FinSi
	FinPara
	
	
	////PUNTO D
	
	escribir ""
	escribir "ENUNCIADO D"
	valorMasAlto=0
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si valorMasAlto<matriz(i,j) Entonces
				valorMasAlto=matriz(i,j)
			FinSi
		FinPara
	FinPara
	

	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si valorMasAlto=matriz(i,j) Entonces
				escribir "Se vendieron: ", valorMasAlto, " del producto Nº: ", i+1, " en el día ", diaSemanaNom(j)
			FinSi
			FinPara
		
	FinPara
	
	////EN MATRIZ CUADRO
	
	para i=1 hasta 7 Hacer
		para j=1 Hasta 6 Hacer
			matrizCuadro(i,j)=ConvertirATexto(matriz(i-1,j-1))
		FinPara
	FinPara
	
	matrizCuadro(0,0)=""
	matrizCuadro(0,1)= "Lunes"
	matrizCuadro(0,2)= "Martes"
	matrizCuadro(0,3)= "Miercoles"
	matrizCuadro(0,4)= "Jueves"
	matrizCuadro(0,5)= "Viernes"
	matrizCuadro(0,6)= "Total Prod"
	matrizCuadro(1,0)= "Producto 1"
	matrizCuadro(2,0)= "Producto 2"
	matrizCuadro(3,0)= "Producto 3"
	matrizCuadro(4,0)= "Producto 4"
	matrizCuadro(5,0)= "Producto 5"
	matrizCuadro(6,0)= "Total Dia"
	matrizCuadro(7,0)= "Producto + vend"
	
	
	escribir ""
	escribir ""
	para i=0 hasta 7 Hacer
		escribir ""
		para j=0 hasta 6 Hacer
			escribir Sin Saltar " [", matrizCuadro(i,j) ,"] "
		FinPara
	FinPara
	
FinAlgoritmo
