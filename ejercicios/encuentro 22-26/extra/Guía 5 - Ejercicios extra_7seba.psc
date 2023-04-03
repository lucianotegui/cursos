Algoritmo sin_titulo
	Definir matriz, f, c Como Entero
	Dimension matriz(7, 6)
	Para f <- 0 Hasta 4 Hacer
		Para c <- 0 Hasta 4 Hacer
			matriz(f, c) = Aleatorio(1, 100)
		FinPara
	FinPara
	
	totalesXdia(matriz)
	totalXsemana(matriz)
	
	Escribir "MATRIZ ALEATORIA"
	matriz(5, 5) = 0
	Para f <- 0 Hasta 5 Hacer
		Para c <- 0 Hasta 5 Hacer
				Escribir Sin Saltar matriz(f, c) "   "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	masVendido(matriz)
	Escribir ""
	mejorVenta(matriz)
	Escribir ""
FinAlgoritmo

SubProceso totalesXdia(matriz)
	Definir suma, f, c Como Entero
	suma = 0
	Para f <- 0 Hasta 4 Hacer
		Para c <- 0 Hasta 4 Hacer
			suma = matriz(c, f) + suma  	////TRASPONIENDO c Y f PARA QUE SUME LA COLUMNA
		FinPara
		matriz(5, f) = suma					////COMO TRASPUSIMOS VALORES DE f Y c LAS CORDENADAS DE MATRIZ SE INVIERTEN
		suma = 0
	FinPara
FinSubProceso

SubProceso totalXsemana(matriz)
	Definir suma, f, c Como Entero
	suma = 0
	Para f <- 0 Hasta 4 Hacer
		Para c <- 0 Hasta 4 Hacer
			suma = matriz(f, c) + suma  	
		FinPara
		matriz(f, 5) = suma					
		suma = 0
	FinPara
FinSubProceso

SubProceso masVendido(matriz)
	Definir f, c, max Como Entero
	max = 0
	Para f <- 0 Hasta 4 Hacer
		Para c <- 5 Hasta 5 Hacer
			si matriz(f, c) > max Entonces
				max = matriz(f, c)
			FinSi
		FinPara
	FinPara
	Para f <- 0 Hasta 4 Hacer
		Para c <- 5 Hasta 5 Hacer
			si matriz(f, c) = max Entonces
				Segun f Hacer
					0: escribir "El PRODUCTO 1 fué el mas vendido ésta semana con " max " ventas."
					1: escribir "El PRODUCTO 2 fué el mas vendido ésta semana con " max " ventas."
					2: escribir "El PRODUCTO 3 fué el mas vendido ésta semana con " max " ventas."
					3: escribir "El PRODUCTO 4 fué el mas vendido ésta semana con " max " ventas."
					4: escribir "El PRODUCTO 5 fué el mas vendido ésta semana con " max " ventas."
				FinSegun
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mejorVenta(matriz)
	Definir f, c, max Como Entero
	Definir prod, dia Como Caracter
	max = 0
	Para f <- 0 Hasta 4 Hacer
		Para c <- 0 Hasta 4 Hacer
			si matriz(f, c) > max Entonces
				max = matriz(f, c)
			FinSi
		FinPara
	FinPara
	Para f <- 0 Hasta 4 Hacer
		Para c <- 0 Hasta 4 Hacer
			si matriz(f, c) = max Entonces
				Segun f Hacer
					0: prod = "PRODUCTO 1"
					1: prod = "PRODUCTO 2"
					2: prod = "PRODUCTO 3"
					3: prod = "PRODUCTO 4"
					4: prod = "PRODUCTO 5"
				FinSegun
				segun c Hacer
					0: dia = "LUNES"
					1: dia = "MARTES"
					2: dia = "MIERCOLES"
					3: dia = "JUEVES"
					4: dia = "VIERNES"
				FinSegun
			FinSi
		FinPara
	FinPara
	Escribir "La mejor venta fué el día " dia " donde se entregaron " max " unidades de " prod
FinSubProceso

//Escribir ""
//Escribir "TRASPUESTA"
//Para f <- 0 Hasta 4 Hacer
//	Para c <- 0 Hasta 4 Hacer
//		Escribir Sin Saltar matriz(c, f) " "
//	FinPara
//	Escribir ""
//FinPara

//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 productos en los 5 días hábiles
//de la semana. Se desea conocer:
//		a) Total de ventas por cada día de la semana.
//		b) Total de ventas de cada producto a lo largo de la semana.
//		c) El producto más vendido en cada semana.
//		d) El nombre, el día de la semana y la cantidad del producto más vendido.
//
//El informe final tendrá un formato como el que se muestra a continuación:
//
//					Lunes	Martes	Miércoles	Jueves	Viernes		Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más
//	vendido