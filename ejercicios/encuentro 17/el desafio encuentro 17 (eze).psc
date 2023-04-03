Algoritmo Encuentro17_EjercicioCoop
	Escribir "calculadora de materiales";
	Escribir "";
	menu();
FinAlgoritmo

SubProceso menu()
	definir op Como Entero;
	
	Hacer
		Escribir "Ingrese una opcion para continuar";
		Escribir "1. Calcular muro de ladrillo";
		Escribir "2. Calcular viga de hormigón";
		Escribir "3. Calcular columnas de hormigón";
		Escribir "4. Calcular contrapisos";
		Escribir "5. Calcular techo";
		Escribir "6. Calcular pisos";
		Escribir "7. Calcular pintura";
		Escribir "8. Calcular iluminación";
		Escribir "9. Salir"
		Leer op
		Segun op Hacer
				1: calcularmuro()
				
				2: calcularviga()
				
				3:calcularcolumnas()
				
				4:calcularcontrapiso()
				
				5:calculartecho()
				
				6:calcularpiso()
				
				7:calcularpintura()
				
				8:calculariluminacion()
				
		FinSegun
	Mientras Que op<> 9
	si op = 9 Entonces
		Escribir "Gracias por usar nuestra calculadora";
	SiNo
		Escribir "Ha ocurrido un error al ingresar la opcion";
	FinSi
	
FinSubProceso

SubProceso calcularVolumen(ancho,alto,largo,volumen Por Referencia)
	volumen = ancho * alto * largo
FinSubProceso

////Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
////de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
////necesitaremos para construirlo

////Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
////y 120 ladrillos.
////Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
////y 90 ladrillos.

SubProceso calcularmuro() 
	definir espesor Como entero
	definir largo, alto, calcular, cemento, arena, ladrillos Como Real
	Escribir "Ingrese si el espesor del muro sera de 20 o de 30 cm";
	Leer espesor;
	Escribir "Ingrese el largo y el alto del muro";
	Leer largo, alto
	calcular= superficie(largo,alto)
	Si espesor = 30 Entonces
		cemento= calcular * 15.2
		arena= calcular * 0.115
		ladrillos= calcular * 120
	SiNo
		si espesor = 20 Entonces
			cemento= calcular * 10.9
			arena= calcular * 0.09
			ladrillos= calcular * 9
		FinSi
	FinSi
	Limpiar Pantalla
	Escribir "La cantidad de cemento requerida es de: ", cemento, " kg"
	Escribir "La cantidad de arena requerida es de: ", arena, " m3"
	Escribir "La cantidad de ladrillos requerido es de: ", ladrillos
FinSubProceso 

////Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
////m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
////Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularviga()
	
FinSubProceso

////Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
////cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.

SubProceso calcularcolumnas()
	
FinSubProceso

////Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
////Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
////piedra.

SubProceso calcularcontrapiso()
	
FinSubProceso

////Nos debe pedir espesor, ancho y largo del techo a calcular.
////Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
////piedra, 7 m de hierro del 8 y 4 m de hierro del 6

SubProceso calculartecho()
	Definir ancho, largo, espesor, volumen Como Real
	Definir respuesta Como Caracter
	
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese el ancho"
		Leer ancho
		Escribir "Ingrese el largo"
		Leer largo
		Escribir "Ingrese espesor"
		Leer espesor
		
		calcularVolumen(espesor,ancho,largo,volumen)
		
		Escribir "Listador de materiales necesarios"
		Escribir 33*volumen "kg de cemento."
		Escribir 0.072*volumen "m3 de arena."
		Escribir 0.072*volumen "m3 de piedra."
		Escribir 7*volumen "m de hierro del 8."
		Escribir 4*volumen "m de hierro del 6."
		Esperar 1 segundos
		Escribir "Desea realizar otro calculo?"
		Escribir "Digite ´s´ para continuar o cualquier otra letra para volver al menu"
		Leer respuesta
		
	Mientras Que respuesta = "s"
	loading
	
FinSubProceso

////Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
////superficie y añadirle un 10% extra por recortes
////Mostrar el resultado en m2

SubProceso calcularpiso()
	Definir ancho, largo, resultado Como Real
	Definir respuesta como caracter
	
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese el ancho"
		Leer ancho
		Escribir "Ingrese el largo"
		Leer largo
		
		resultado=Superficie(ancho,largo)*1.10
		
		Escribir "Necesita "  resultado  " m2 de piso"
		Esperar 1 segundos
		Escribir "Desea calcular otro piso?"
		Escribir "Digite ´s´ para continuar o cualquier otra letra para volver al menu"
		Leer respuesta
		
	Mientras Que respuesta = "s"
	loading
FinSubProceso

////Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
////que rinde 6 m2 por litro de pintura.

SubProceso calcularpintura()
	Definir largo, alto, resultado Como Real
	Definir respuesta como caracter
	
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese el largo"
		Leer largo
		Escribir "Ingrese el alto"
		Leer alto
		
		resultado=Superficie(largo,alto)/6
		Escribir "Necesita "  resultado  " ltrs de pintura"
		Esperar 1 segundos
		Escribir "Desea realizar otro calculo para pintura?"
		Escribir "Digite ´s´ para continuar o cualquier otra letra para volver al menu"
		Leer respuesta
		
	Mientras Que respuesta = "s"
	loading
FinSubProceso

////Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
////superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
////puertas de vidrio). Mostrar resultado

SubProceso calculariluminacion()
	Definir largo, ancho, resultado Como Real
	Definir respuesta como caracter
	
	Hacer
		Limpiar Pantalla
		Escribir "Ingrese el ancho"
		Leer ancho
		Escribir "Ingrese el largo"
		Leer largo
		
		resultado=Superficie(largo,ancho)*0.20
		Escribir "La iluminacion es de "  resultado
		Esperar 1 segundos
		Escribir "Desea realizar otro calculo?"
		Escribir "Digite ´s´ para continuar o cualquier otra letra para volver al menu"
		Leer respuesta
		
	Mientras Que respuesta = "s"
	loading
	
FinSubProceso

funcion calcular= Superficie(largo,alto)
	definir calcular Como Real
	calcular= largo*alto
FinFuncion

SubProceso loading
	Definir i como entero
	Limpiar Pantalla
	Escribir sin saltar "Cargando menu"
	para i=0 hasta 5 Hacer
		Esperar 300 Milisegundos
		Escribir Sin Saltar "."
	FinPara
	Limpiar Pantalla
FinSubProceso

	