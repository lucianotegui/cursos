Algoritmo sin_titulo
	Definir op Como Entero
	op = 0
	menu(op)
FinAlgoritmo
	
SubProceso menu(op)
	Definir largo, alto, ancho, rta Como real
	rta = 0
	alto = 0
	ancho = 0
	largo = 0
		Hacer
			Limpiar Pantalla
			Escribir "1- Calcular muro de ladrillo"
			Escribir "2- Calcular viga de hormigón"
			Escribir "3- Calcular columna de hormigón"
			Escribir "4- Calcular contrapisos"
			Escribir "5- Calcular techos"
			Escribir "6- Calcular pisos"
			Escribir "7- Calcular pintura"
			Escribir "8- Calcular iluminación"
			Escribir "9- Salir"
			leer op
			Segun op
				1:
					calcularMuro(alto, ancho, alto) // En este subPrograma me esta pidiendo una superficie. Si hay otro que tambien lo pida, hacer otro subprograma
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				2:
					calcularViga(largo) // En este subPrograma estoy calculando la cantidad de materiales segun una unica variable. Es igual que el 3
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				3:
					calcularColumna(largo) // En este subPrograma estoy calculando la cantidad de materiales segun una unica variable. Es igual que el 2
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				4:
					calcularContrapiso(ancho, largo) 
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				5:
					calcularTecho(ancho, largo)
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				6:
					calcularTecho(ancho, largo)
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				7:
					calcularPintura(ancho, largo, sup)
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				8:
					Escribir "calcularIluminacion"
					Escribir "Quiere volver al menu?"
					Escribir "1 - Si"
					Escribir "2 - No"; leer rta
				9: 
					rta = 2
			FinSegun
		Mientras Que op >= 1 y op < 9 y rta = 1
		Escribir "Gracias por utilizar nuestro servicio"
FinSubProceso

// PRIMER PUNTO CALCULO DEL MURO!

SubProceso calcularMuro(largo, alto, ancho)
	
	Definir sup, mat, lad, arena, cem  Como Real
	
	Escribir "Ingrese el ancho del muro"
	Escribir "1 - 20 Cm de espesor"
	Escribir "2 - 30 Cm de espeso" ; leer ancho
	
	sup = 0

	Hacer
		Segun ancho
			1:
				Escribir "Ingrese el alto del muro"; leer alto
				Escribir "Ingrese el largo del muro"; leer largo
				
				calcularSuperficie(alto, largo, sup)
				lad = 90 * sup
				cem = 10.9 * sup
				arena = 0.09 * sup * 4
				
				Escribir "La superficie del muro es: " sup " metros2"
				Escribir "La cantidad de ladrillos es: " lad
				Escribir "La cantidad de cemento es: " cem " Kg"
				Escribir "La cantidad de arena es: " arena " m3"
			2:
				Escribir "Ingrese el alto del muro"; leer alto
				Escribir "Ingrese el largo del muro"; leer largo
				
				sup = ancho * largo
				lad = 120 * sup
				cem = 15.2 * sup
				arena = 0.15 * sup * 4
				
				Escribir "La cantidad de ladrillos es: " lad
				Escribir "La cantidad de cemento es: " cem " Kg"
				Escribir "La cantidad de arena es: " arena "m3"
				
			De Otro Modo:
				Escribir "Ingrese un ancho valido"
				leer ancho
		FinSegun
		
	Mientras Que ancho <> 1 y ancho <> 2
	
FinSubProceso

// SEGUNDO PUNTO! CALCULO DE LA COLUMNA

SubProceso calcularColumna(largo)
	
	Definir cem, arena, piedra, hierro10, hierro4 Como real
	Escribir "Ingrese el largo de la columna";leer largo
	
	cem = 7.5 * largo
	arena = 0.016 * largo
	piedra = 0.016 * largo
	hierro10 = 6 * largo
	hierro4 = 3 * largo
	
	Escribir "Para esa longitud de columna, necesitaras los siguientes materiales:"
	
	Escribir cem*4 " Kg de cemento"
	Escribir arena * 4 " m3 de arena"
	Escribir piedra * 4 " m2 de piedra"
	Escribir hierro10 * 4 " de hierro del 10"
	Escribir hierro4 * 4 " de hierro del 4"
	
FinSubProceso

// TERCER PUNTO CALCULO DE LA VIGA

SubProceso calcularViga(largo) 
	
	Definir cem, arena, piedra, hierro8, hierro4 Como real
	Escribir "Ingrese el largo de la columna";leer largo
	
	cem = 9 * largo
	arena = 0.02 * largo
	piedra = 0.02 * largo
	hierro8 = 4 * largo
	hierro4 = 3 * largo
	
	Escribir "Para esa longitud de columna, necesitaras los siguientes materiales:"
	
	Escribir cem*4 " Kg de cemento"
	Escribir arena * 4 " m3 de arena"
	Escribir piedra * 4 " m2 de piedra"
	Escribir hierro10 * 4 " de hierro del 8"
	Escribir hierro4 * 4 " de hierro del 4"
	
FinSubProceso

// CUARTO PUNTO CALCULO DEL CONTRAPISO

SubProceso calcularContrapiso(ancho, largo)
	
	Definir cem, arena, piedra, espesor, cubico, alto, sup Como Real
	
	Escribir "Ingrese el ancho del contrapiso";leer ancho
	Escribir "Ingrese el largo del contrapiso";leer largo
	Escribir "Ingrese el espesor del contrapiso";leer espesor
	
	calcularSuperficie(ancho, largo, sup) 
	
	cubico = sup * ancho
	cem = cubico * 105
	arena = cubico * 0.45
	piedra = cubico * 0.9
	
	Escribir "Los materiales que necesitara son los siguientes: "
	Escribir cem " Kg de cemento"
	Escribir arena " m3 de arena"
	Escribir piedra " m3 de piedra"
	
FinSubProceso

// CINCO! CALCULO DEL TECHO

SubProceso calcularTecho(ancho, largo)
	
	Definir cem, arena, piedra, hierro8, hierro4, espesor, sup Como Real
	Escribir "Ingrese el ancho del contrapiso";leer ancho
	Escribir "Ingrese el largo del contrapiso";leer largo
	Escribir "Ingrese el espesor del contrapiso";leer espesor
	
	calcularSuperficie(ancho, largo, sup)
	
	cem = 9 * sup
	arena = 0.02 * sup
	piedra = 0.02 * sup
	hierro8 = 4 * sup
	hierro4 = 3 * sup
	
	Escribir cem*4 " Kg de cemento"
	Escribir arena * 4 " m3 de arena"
	Escribir piedra * 4 " m2 de piedra"
	Escribir hierro8 * 4 " de hierro del 8"
	Escribir hierro4 * 4 " de hierro del 4"
	
FinSubProceso

// SEIS! CALCULO DEL PISO

SubProceso calcularPiso(ancho, largo)
	
	Definir sup Como Real
	Escribir "Ingrese el ancho del piso";leer ancho
	Escribir "Ingrese el largo del piso";leer largo
	
	calcularSuperficie(ancho, largo, sup)
	
	sup = sup * 1.10
	
	Escribir "Los metros cuadrados de piso a colocar es: "
	Escribir sup
	
FinSubProceso

// SIETE CALCULO DE LA PINTURA

SubProceso calcularPintura(ancho, largo, sup)
	
FinSubProceso

// OCHO CALCULO DE LA ILUMINACION



//AUXILIAR, CALCULO DE SUPERFICIE

SubProceso calcularSuperficie(largo, ancho, sup Por Referencia)
	
	sup = ancho * largo 
	
FinSubProceso




	