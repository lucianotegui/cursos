Algoritmo EjercicioPractico3
	Definir usuario, user, password, contra, respuesta Como Caracter
	Definir login Como Logico
	Definir intentos, menuDeOpciones, cantidadDeBotellas, saldo, i, pesoBotellaAzar, saldoBotellasMenorA500, saldoBotellasEntre, saldoBotellasMas Como Real
	usuario = "Albus_D"
	contra = "caramelosDeLimon"
	login = Falso
	intentos = 0
	saldoBotellasMenorA500 = 0
	saldoBotellasEntre = 0
	saldoBotellasMas = 0
	saldo = 0
	
	Escribir "Ingrese su usuario";leer user	
	Si user == usuario Entonces
		Escribir "Ingrese su contraseña";leer password
	SiNo
		Escribir "Su usuario es incorrecto"		
	FinSi	
	Si password == contra Entonces
		Escribir "Ha ingresado correctamente"
		login = Verdadero
	FinSi
	Mientras password <> contra y intentos <3 Hacer
		intentos = intentos + 1
		Escribir "Ingrese nuevamente su contraseña";leer password
		Si password == contra Entonces
			login = Verdadero
			Escribir "Ha ingresado correctamente"
		FinSi
	Fin Mientras
	Hacer
		Escribir "1 - Ingresar botellas"
		Escribir "2 - Consultar saldo"
		Escribir "3 - Salir"
		Leer MenuDeOpciones			
		Segun MenuDeOpciones Hacer
			1:
				Escribir "Cuántas botellas se va a ingresar al sistema"
				Leer cantidadDeBotellas
				Para i = 1 Hasta cantidadDeBotellas Con Paso 1 Hacer
					pesoBotellaAzar = Aleatorio(100, 3000)
					Escribir "La botella pesa ", pesoBotellaAzar, " gramos"
					Si pesoBotellaAzar < 500 Entonces						
						Escribir "Desea aceptar $50 por su botella? Inserte s para si y n para no";leer respuesta
						respuesta = Minusculas(respuesta)
						Si respuesta == "s" Entonces
							saldoBotellasMenorA500 = saldoBotellasMenorA500 + 50
							saldo = saldoBotellasMenorA500 + saldoBotellasEntre + saldoBotellasMas
						SiNo
							Escribir "Devolviendo material"
						FinSi
					FinSi
					
					Si pesoBotellaAzar >= 501 y pesoBotellaAzar <= 1500 Entonces							
						Escribir "Desea aceptar $125 por su botella? Inserte s para si y n para no";leer respuesta
						respuesta = Minusculas(respuesta)
						Si respuesta == "s" Entonces
							saldoBotellasEntre = saldoBotellasEntre + 125
							saldo = saldoBotellasMenorA500 + saldoBotellasEntre + saldoBotellasMas
						SiNo
							Escribir "Devolviendo material"
						FinSi
					FinSi
					
					Si pesoBotellaAzar > 1501 Entonces							
						Escribir "Desea aceptar $200 por su botella? Inserte s para si y n para no";leer respuesta
						respuesta = Minusculas(respuesta)
						Si respuesta == "s" Entonces
							saldoBotellasMas = saldoBotellasMas + 200
							saldo = saldoBotellasMenorA500 + saldoBotellasEntre + saldoBotellasMas
						SiNo
							Escribir "Devolviendo material"
						FinSi
					FinSi						
				Fin Para
			2:
				saldo = saldoBotellasMenorA500 + saldoBotellasEntre + saldoBotellasMas
				Mostrar "Su saldo es igual a $", saldo
		Fin Segun		
		Mientras MenuDeOpciones < 1 o MenuDeOpciones > 3 Hacer
			Escribir "Error, opción no válida";
			Escribir "1 - Ingresar botellas"
			Escribir "2 - Consultar saldo"
			Escribir "3 - Salir"
			Leer MenuDeOpciones			
		FinMientras
	Mientras Que MenuDeOpciones <> 3
	
	Mostrar saldo
FinAlgoritmo