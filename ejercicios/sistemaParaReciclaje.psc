Algoritmo sistemaParaReciclaje
	
	//en un centro de reciclaje de botellas se evalúa la carga de un reciclador de nombre de usuario y contrasenia ya conocidas. 
	//el usuario ya tiene un saldo acumulado de 500 
	
	Definir usuario, contrasenia, acepta Como Caracter
	definir login Como Logico
	definir i , opcionesMenu, cantidadBotellas , saldo, pesoBotella, precioBotella  , totalVenta Como Entero
	//inicializamos las variables usuario y contrasenia con valores constantes ya definidos
	
	usuario = "Albus_D"
	contrasenia = "CarameloDeLimon" //uso nombres mas cortos que los sugeridos por la guia 
	acepta = " "
	
	login = Falso // con esta variable logica controlamos el bucle de ingreso y el resto del programa 
	
	i = 1 // contador de intentos de meter usuario y contrasenia 
	cantidadBotellas = 0 // camtidad de botellas a comprar 
	saldo = 500// saldo anterior acumulado  
	
	//se inicializan las variables de la evaluacion de la oferta y de las opciones del menu
	pesoBotella= 0 
	precioBotella = 0 
	totalVenta = 0
	opcionesMenu = 0
	
	//loop para evaluar usuario y contrasenia
	Mientras login = falso y i <= 3 Hacer
		//3 intentos de usuario y contrasenia
		Escribir "ingrese usuario"
		Leer  usuario
		
		si usuario ="Albus_D" Entonces
			login = verdadero
		sino 
			i = i + 1 
		FinSi
		
		si login = Verdadero Entonces
			
			Escribir "ingrese contrasenia"
			leer contrasenia
			si contrasenia <> "CarameloDeLimon" Entonces
				login = Falso
				i  = i +1
			FinSi
			
		FinSi
	Fin Mientras	
	
	// usuario validado login es verdadero
	Mientras  login = Verdadero hacer 
		
		// ingresa al menu de opcionesMenu
		mientras opcionesMenu < 1 o opcionesMenu > 3 Hacer
			Escribir  "ingrese opciones : 1 ingresar botellas, 2 consultar el saldo y 3, salir "
			leer opcionesMenu
		FinMientras
		
		
		
		Segun opcionesMenu Hacer
			1:
				//vamos a ingresar cantidad de botellas, pesarlas y darles un precio según una tabla
				//vamos a ir acumulando el precio de cada botella en el saldo 
				Escribir "ingrese la cantidad de botellas" 
				Leer cantidadBotellas
				
				Mientras cantidadBotellas > 0 Hacer
					//pesamos la botella, le asignamos un valor según tabla, restamos uno a cantidadBotellas
					pesoBotella = Aleatorio(100 , 3000 )
					
					
					si pesoBotella < 500 Entonces
						precioBotella = 50
					FinSi
					si pesoBotella >= 50 y pesoBotella <= 1500 Entonces
						precioBotella = 125
					FinSi
					si pesoBotella > 1500 Entonces
						precioBotella = 200
					FinSi
					
					//se actualiza el saldo sumándole el precio de la botella
					totalVenta = totalVenta + precioBotella 	
					
					cantidadBotellas = cantidadBotellas - 1
					precioBotella = 0
					//Escribir cantidadBotellas

				Fin Mientras 
			
				
				//se pregunta al reciclador si acepta el precio total de la venta
				Escribir "el total de esta carga vale " totalVenta
				Escribir "Si acepta ingrese s, o cualquier otra tecla para volver al menú " 
				Leer acepta
				si acepta = "s" Entonces
					saldo = saldo +totalVenta
				SiNo
					Escribir "devolviendo la carga"
					totalVenta = 0
				FinSi
				
				// se incializa para que se vuelva a leer la opcion de menu
				opcionesMenu = 0 
	
		2:	
			//vamos a mostrar el saldo y  vuelve al menu porque login sigue siendo verdadero 
			escribir " su saldo es " saldo
			Escribir  " "
			opcionesMenu = 0 // se incializa para que se vuelva a leer la opcion de menu
		3:
			//salimos del sistema
			login = Falso
	Fin Segun
	
	
	
	
FinMientras



FinAlgoritmo


