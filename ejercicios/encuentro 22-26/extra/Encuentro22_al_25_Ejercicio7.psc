Algoritmo EstadisticaVentas
	
	// Definir variables
	Definir ventas, totalDia, totalProducto,cantidadMasVendido, diaMasVendido, i, j como entero
	Definir productoMasVendido como cadena
	Dimension ventas[5,5], totalDia[5],totalProducto[5], productoMasVendido[2]
	
	// Inicializar matriz de ventas con valores aleatorios entre 1 y 10
	Para i <- 0 Hasta 4  Hacer
		Para j <- 0 Hasta 4  Hacer
			ventas[i,j] <- Aleatorio(1,10)
		FinPara
	FinPara
	
	// Mostrar matriz de ventas
	Escribir("Ventas:")
	Escribir("Lunes Martes Miércoles Jueves Viernes")
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltarventas[i,j] "       "
		FinPara
		Escribir("")
	FinPara
	
	// Calcular total de ventas por día y mostrar resultado
	Para i <- 0 Hasta 4 Hacer
		totalDia[i] <- 0
		Para j <- 0 Hasta 4 Hacer
			totalDia[i] <- totalDia[i] + ventas[j,i]
		FinPara
		Escribir Sin Saltar totalDia[i] "        "
	FinPara
	Escribir("Total por día")
	
	// Calcular total de ventas por producto y mostrar resultado
	Para i <- 0 Hasta 4 Hacer
		totalProducto[i] <- 0
		Para j <- 0 Hasta 4 Hacer
			totalProducto[i] <- totalProducto[i] + ventas[i,j]
		FinPara
		Escribir Sin SaltartotalProducto[i] "        "
	FinPara
	Escribir("Total por producto")
	
	// Encontrar producto más vendido por semana y mostrar resultado
	Para i <- 0 Hasta 4 Hacer
		cantidadMasVendido <- 0
		Para j <- 0 Hasta 4 Hacer
			Si ventas[j,i] > cantidadMasVendido Entonces
				cantidadMasVendido <- ventas[j,i]
				Escribir Sin Saltar productoMasVendido[1]  "Producto " j
				Escribir Sin Saltar productoMasVendido[2]  "Día " i
			FinSi
		FinPara
		Escribir Sin Saltar productoMasVendido[1] "        " productoMasVendido[2] "        " cantidadMasVendido 
	FinPara
	Escribir("Producto más vendido")
	
FinAlgoritmo

