Algoritmo materiales
	escribir "MAQUINA DE MATERIALES"
	escribir ""
	menu()
	
	///subprgramas creados: menu - 
FinAlgoritmo

SubProceso menu ()
	definir op Como Entero
	escribir "-.Ingrese una opcion para proseguir.-"
	Repetir
		escribir "1-Calcular muro de ladrillo"
		escribir "2-Calcular viga de hormigón"
		escribir "3-Calcular columnas de hormigón"
		escribir "4-Calcular contrapisos"
		escribir "5-Calcular techo"
		escribir "6-Calcular pisos"
		escribir "7-Calcular pintura"
		escribir "8-Calcular iluminación"
		escribir "9-SALIR"
		leer op
		segun op
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
		FinSegun
	hasta que ((op<1) o (op>=9))
	si op=9 Entonces
		escribir "GRACIAS POR ELEGIRNOS"
	SiNo
		
		escribir "error"
	FinSi
	
FinSubProceso

SubProceso calcularMuro()
	definir espesor Como Entero
	definir largo, alto, mt2, cemento, arena, ladrillos Como Real
	escribir "ingrese el espesor del muro. Puede ser de 20 o 30 cm de espesor"
	leer espesor
	escribir "ingrese el largo y el alto del muro"
	leer largo, alto
	si espesor=20 Entonces
		calcularSuperficie(largo, alto, mt2)
		cemento<-mt2*10.9
		arena<-mt2*0.09
		ladrillos<-mt2*90
		escribir "La superficie del muro es de: ", mt2
		escribir "La cantidad de cemento requerida es de: ", cemento, " kg"
		escribir "La cantidad de arena requerida es de: ", arena, " m3"
		escribir "La cantidad de ladrillos requerido es de: ", ladrillos
		escribir ""
		escribir "-----------------------------------------"
		escribir""
	SiNo
		si espesor=30 Entonces
			calcularSuperficie(largo, alto, mt2)
			cemento<-mt2*15.2
			arena<-mt2*0.115
			ladrillos<-mt2*120
			escribir "La cantidad de cemento requerida es de: ", cemento, " kg"
			escribir "La cantidad de arena requerida es de: ", arena, " m3"
			escribir "La cantidad de ladrillos requerido es de: ", ladrillos
			escribir ""
			escribir "-----------------------------------------"
			escribir""
		FinSi
	FinSi
FinSubProceso

subproceso calcularViga ()
		definir cemento,arena,piedra,hierrodel8,hierrodel4 como real
		definir largo Como Entero
		escribir "ingrese el el largo de la viga"
		leer largo
		cemento = largo*9
		arena = largo*0.02
		piedra = largo*0.02
		hierrodel8= largo*4
		hierrodel4 = largo*3
		escribir "la cantidad requerida de cemento es: " cemento " kg"
		escribir "la cantidad requerida de arena es: " arena " m3"
		escribir "la cantidad requerida de piedra es: " piedra " m2"
		escribir "la cantidad requerida de hierro del 8 es: " hierrodel8 " mts"
		escribir "la cantidad requerida de hierro del 4 es: " hierrodel4 " mts"
		escribir ""
		escribir "-----------------------------------------"
		escribir""
FinSubProceso

SubProceso calcularColumna
	definir largo Como Real
	definir cemento, arena, piedra, hierro4, hierro10 Como Real
	escribir "ingrese el largo de la columna"
	leer largo
	cemento<-largo*7.5
	arena<-largo*0.016
	piedra<-largo*0.016
	hierro10<-largo*6
	hierro4<-largo*3
	escribir "La cantidad de cemento requerida es de: ", cemento, " kg"
	escribir "La cantidad de arena requerida es de: ", arena, " m3"
	escribir "La cantidad de piedra requerida es de: ", piedra, "m3"
	escribir "La cantidad de hierro del 10 es de : ", hierro10
	escribir "La cantidad de hierro del 4 es de : ", hierro4, " metros"
	escribir ""
	escribir "-----------------------------------------"
	escribir""
FinsubProceso

SubProceso calcularContrapisos ()
	definir espesor, ancho, largo, mt3, cemento, arena, piedra Como Real
	escribir "ingrese el espesor, el ancho y el largo del contrapiso"
	leer espesor, ancho, largo
	calcularVolumen(espesor, ancho, largo, mt3)
	cemento<-mt3*105
	arena<-mt3*0.45
	piedra<-mt3*0.9
	escribir "La cantidad de cemento requerida es de: ", cemento, " kg"
	escribir "La cantidad de arena requerida es de: ", arena, " m3"
	escribir "La cantidad de piedra requerida es de: ", piedra, " m3"
	escribir ""
	escribir "-----------------------------------------"
	escribir""
FinSubProceso

SubProceso calcularTecho()
	definir espesor, ancho, largo, mt2, cemento, arena, piedra, hierro8, hierro6 Como Real
	escribir "ingrese el espesor, el ancho y el largo del contrapiso"
	leer espesor, ancho, largo
	calcularVolumen(espesor, ancho, largo, mt3)
	cemento<-mt2*33
	arena<-mt2*0.072
	piedra<-mt2*0.072
	hierro8<-mt2*7
	hierro6<-mt2*4
	escribir "La cantidad de cemento requerida es de: ", cemento, " kg"
	escribir "La cantidad de arena requerida es de: ", arena, " m3"
	escribir "La cantidad de piedra requerida es de: ", piedra, " m3"
	escribir "La cantidad de hierro del 8 es de: ", hierro8, " metros"
	escribir "La cantidad de hierro del 6 es de: ", hierro6, " metros"
	escribir ""
	escribir "-----------------------------------------"
	escribir""
FinSubProceso

SubProceso calcularPisos ()
	Definir ancho, largo Como entero
	definir superficie Como Real
	Escribir "ingresar el ancho y largo del piso "
	Leer ancho, largo
	calcularSuperficie(largo, ancho, superficie)
	superficie<-superficie* 0.10
	Escribir "La superficie mas un 10% extra por recortes es de: ", superficie, " m2"
	escribir ""
	escribir "-----------------------------------------"
	escribir""

FinSubProceso

SubProceso calcularPintura ()
	Definir superficie, pintura Como Entero
	Escribir "Ingrese la superficie del muro a pintar "
	Leer superficie
	pintura = superficie * 6
	Escribir " La cantidad de litros de pintura es de: " ,pintura, " m2"
	escribir ""
	escribir "-----------------------------------------"
	escribir""
FinSubProceso

subproceso calcularIluminacion ()
	definir superficie, cant_min Como Real
	escribir "ingrese la superficie de la habitación"
	leer superficie
	cant_min<-superficie*0.20
	escribir "La cantidad minima de superficide de iluminacion natural es de: ", cant_min
	escribir ""
	escribir "-----------------------------------------"
	escribir""
FinSubProceso

///subprogramas auxiliares

SubProceso calcularSuperficie (a por valor, b por valor, c por referencia)
	c<-a*b
FinSubProceso

subproceso calcularVolumen (a por valor,b por valor, c por valor, d Por Referencia)
	d<-a*b*c
FinSubProceso
	