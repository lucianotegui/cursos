Algoritmo sin_titulo
	
	Definir login como logico
	Definir intento, bandera, opciom, botella, peso,i, precio, saldo Como Entero
	Definir usuario, contrasena, acepta Como Caracter
	intento=0;opciom=0;botella=0; peso=0; precio=0; acepta=""; saldo=0;usuario=""; contrasena=""
	login <- falso 	
	
	mientras intento < 3 y login = falso 
		Limpiar Pantalla
		escribir "Ingrese su usuario y contraseña"
		Escribir "Tiene tres intentos para hacerlo"
		Leer usuario, contrasena
		si usuario == "Albus_D" y contrasena == "caramelosDeLimon"
			login <- Verdadero
		sino 
			Escribir  "contraseña incorrecta" 
			intento=intento+1
		FinSi
		contrasena="";usuario=""
	FinMientras
	Limpiar Pantalla
	si login = Verdadero
		hacer 
			limpiar pantalla 	
			Escribir "Ingrese una número para elegir la opción correcta"
			Escribir "		1.Ingresar botellas"
			Escribir "		2. Consultar Saldo"
			Escribir "		3. Salir"
			leer opciom
			Limpiar Pantalla
			Mientras  opciom <> 1 y opciom <> 2 y opciom <> 3
				Escribir "ingrese opción valida"
				Escribir "		1.Ingresar botellas"
				Escribir "		2. Consultar Saldo"
				Escribir "		3. Salir"
				leer opciom
				Limpiar Pantalla
			FinMientras
			si opciom == 1
				Escribir "Cuantas botellas va a ingresar" 
				leer botella
				para i <- 1 hasta botella 
					peso= Aleatorio(100,3000)
					Escribir "El peso de la botella es de " peso
					si peso <= 500
						precio = 50
					sino 
						si peso > 500 y  peso < 1501
							precio = 125
						FinSi
						si peso >1500
							precio = 200
						FinSi
					FinSi
					Escribir "Por el peso de la botella " i " su precio es $" precio
					Escribir "Ingrese S/s para aceptar"
					Escribir "Ingrese N/n para la devolución "
					leer acepta
					acepta=Minusculas(acepta)
					Mientras acepta <> "s" y acepta <> "n"
						Escribir "Ingreso una opción incorrecta" 
						leer acepta
						acepta=Minusculas(acepta)
					FinMientras
					Si acepta == "s" 
						saldo=saldo+precio
						Escribir "Se añadio " precio " a su saldo"
					sino 
						Escribir  "Devolviendo material" 
					FinSi
					Escribir ""
					Escribir "oprima tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
					botella=0;peso=0;precio=0;acepta=""
				FinPara
				Limpiar Pantalla
			FinSi
			si opciom == 2
				Escribir "su saldo es $" saldo
				Escribir "para salir oprima tecla"
				Esperar Tecla	
			FinSi
		Hasta Que  opciom == 3
	sino
		Escribir  "Usted ha hecho tres intentos incorrectos"
	FinSi
FinAlgoritmo