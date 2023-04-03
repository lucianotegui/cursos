Algoritmo ejerciciocooperativo_guia4
	
	menu
	
FinAlgoritmo

SubProceso menu
	
	Definir op Como Entero
	
	
	Hacer 

	 
	Escribir "Calculadora de materiales para construir: "
	Escribir " "
	Escribir "Seleccione una opción del menú de operaciones: "
	Escribir " "
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	leer op
	
	Segun op
		1:
			calcularMuro
		
		2:
			calcularViga 
			
		3:	
			calcularColumna
			
		4:
			calcularContrapisos 
			
		5:
			calcularTecho
		6:
			calcularPintura
		7:
			
		8:
			
		9:
			
			
		De Otro Modo:
			
			Limpiar Pantalla
			Escribir "Opción incorrecta."
		    Escribir " " 
		    Escribir "Presiones una tecla."
			Esperar Tecla
			
			Limpiar Pantalla
			
	FinSegun
	
	
	
	Mientras Que op <> 9
	
	Escribir "Has salido de la calcualdora"
	
FinSubProceso
SubProceso calcularMuro
	Definir espesor,ancho,largo,superficie Como Real
	Escribir "Ingrese el largo del muro"
	leer largo
	Escribir "Ingrese el ancho del muro"
	leer ancho
	Repetir
		
	Escribir "El espesor del muro es de 30 o 20"
	Leer espesor
Mientras Que espesor <> 20 o espesor <> 30
superficie=calcularSuperficie(largo,ancho)
Escribir "La superficie del muro es: " superficie
si espesor=20 Entonces
	Escribir "Los materiales que nesesitamos son: "
	Escribir "Cemento: " superficie*10.9 "kg"
	Escribir "Arena: " superficie*0.09 " Metros cubicos"
	Escribir "Ladrillos: " superficie*90
SiNo
	si espesor = 30 Entonces
		Escribir"Los materiales que nesesitamos son: "
		Escribir "Cemento: " superficie*15.2 "kg"
		Escribir "Arena: " superficie*0.115 " Metros cubicos"
		Escribir "Ladrillos: " superficie*120
	FinSi
FinSi
FinSubProceso

Funcion superficie=calcularSuperficie (largo,ancho)
	Definir superficie como real
	superficie=largo*ancho
	
FinFuncion
SubProceso calcularViga 
	definir largo Como Entero
	Definir  arena,cemento,piedra, hierro8, hierro4 Como Real
	Escribir "Ingrese le largo de la viga"
	leer largo
	arena=largo*0.02
	cemento=largo*9
	piedra=largo*0.02
	hierro8=largo*4
	hierro4=largo*3
	Escribir "Los materiales necesarios son: "
	Escribir "Arena: " arena " metros cubicos"
	Escribir "Piedra: " piedra " metros cuadrados"
	Escribir "Cemento: " cemento "kg"
	Escribir "Hierro del 8: " hierro8 " metros"
	Escribir "Hierro del 4: " hierro4 " metros"
	
FinSubProceso

SubProceso calcularColumna
	Definir arena,cemento,piedra,hierro10,hierro4 como real
	Definir largo como entero 
	Escribir "Ingrese el largo de la columna"
	leer largo
	arena=largo*0.016
	piedra=largo*0.016
	cemento=largo*7.5
	hierro10=largo*6
	hierro4=largo*3
	Escribir "Los materiales necesarios son: "
	Escribir "Arena: " arena " metros cubicos"
	Escribir "Piedra: " piedra " metros cuadrados"
	Escribir "Cemento: " cemento "kg"
	Escribir "Hierro del 10: " hierro10 " metros"
	Escribir "Hierro del 4: " hierro4 " metros"
	
FinSubProceso
SubProceso calcularContrapisos 
	definir espesor, ancho, largo,superficie Como Real
	escribir "ingrese el espesor, el ancho y el largo del contrapiso"
	leer espesor, ancho, largo
	volumen=calcularVolumen(espesor, ancho, largo )
	
	escribir "La cantidad de cemento requerida es de: " volumen*105 " kg"
	escribir "La cantidad de arena requerida es de: " volumen*0.45 " m3"
	escribir "La cantidad de piedra requerida es de: " volumen*0.9 " m3"
	escribir ""
	escribir "-----------------------------------------"
	escribir""
FinSubProceso
SubProceso calcularTecho
	definir espesor, ancho, largo, mt2, cemento, arena, piedra, hierro8, hierro6 Como Real
	escribir "ingrese el espesor, el ancho y el largo del contrapiso"
	leer espesor, ancho, largo
	superficie=calcularSuperficie(ancho,largo)
	escribir "La cantidad de cemento requerida es de: " superficie*33 " kg"
	escribir "La cantidad de arena requerida es de: ", superficie*0.072 " m3"
	escribir "La cantidad de piedra requerida es de: " superficie*0.072 " m3"
	escribir "La cantidad de hierro del 8 es de: " superficie*7 " metros"
	escribir "La cantidad de hierro del 6 es de: " superficie*4 " metros"
	escribir ""
	escribir "-----------------------------------------"
	escribir""
FinSubProceso
SubProceso calcularPiso
	Definir ancho,largo,superficie Como Real
	Escribir "Por favor ingrese el ancho y lago"
	Leer ancho, largo 
	superficie=calcularSuperficie(alto,ancho) * 0.10
	Escribir "El piso necesario para los datos ingresados corresponde a; " superficie
	
FinSubProceso
Funcion volumen=calcularVolumen(espesor,ancho,largo)
	volumen=espesor*ancho*largo
FinSubProceso
SubProceso calcularPintura
	Definir superficie,pintura Como Real
	Escribir "Ingrese la superficie del muro"
	leer superficie
	pintura=superficie/6
	Escribir "La cantidad de pintura necesaria es: " pintura "ltr"
FinSubProceso
SubProceso calcularIluminacion
	
FinSubProceso





