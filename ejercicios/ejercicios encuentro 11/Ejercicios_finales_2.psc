Algoritmo Ejercicios_finales_3
	Definir usuario, contrasena, respuesta Como Caracter
	Definir logIn, salir Como Logico
	Definir i, botellas, e, peso Como Entero
	Definir saldo Como Real
	
	peso=0
	i=2
	logIn=Falso
	salir=Verdadero
	saldo=0
	
	Escribir "Ingrese el nombre de usuario: "
	Leer usuario
	
	Si usuario = "Albus_D" Entonces
		
		Escribir "Ingrese su contraseña: "
		Leer contrasena
		
		Si contrasena = "caramelosDeLimon" Entonces
			
			logIn=Verdadero
			
		SiNo
			
			Mientras (contrasena <> "caramelosDeLimon") y (i <> 0) Hacer
				
				Escribir "Contraseña incorrecta, por favor intentelo nuevamente: "
				Leer contrasena
				
				Si (contrasena = "caramelosDeLimon") Entonces
					logIn=Verdadero
				FinSi
				
				i=i-1
			FinMientras
			
		FinSi
		
		Si logIn Entonces
			
			Hacer
				
				Escribir "Elija una opción:"
				Escribir "1: Ingresar botellas"
				Escribir "2: Consultar saldo"
				Escribir "3: Salir"
				Leer i
				
				Segun i Hacer
					1:
						Escribir "¿Cuantas botellas desea ingresar al sistema?"
						Leer botellas
						
						Para e=1 Hasta botellas Hacer
							
							peso=peso+Aleatorio(100,3000)
							
						FinPara
						
						Si peso<500 Entonces
							Escribir "Su saldo sería de 50$, ¿desea proseguir? (s/n): " 
							Leer respuesta
							
							Si (respuesta = "s") o (respuesta= "S") Entonces
								
								saldo=50
								
							SiNo
								
								Escribir "Devolviendo material"
								
							FinSi
						SiNo si (peso>500) y (peso<1501) Entonces
								
								Escribir "Su saldo sería de 125$, ¿desea proseguir? (s/n): " 
								Leer respuesta
								
								Si (respuesta = "s") o (respuesta= "S") Entonces
									
									saldo=125
									
								SiNo
									
									Escribir "Devolviendo material"	
									
								FinSi
							SiNo Si peso>1500 Entonces
									
									Escribir "Su saldo sería de 200$, ¿desea proseguir? (s/n): " 
									Leer respuesta
									
									Si (respuesta = "s") o (respuesta= "S") Entonces
										
										saldo=200
										
									SiNo
										
										Escribir "Devolviendo material"	
										
									FinSi	
									
								SiNo
									
									Escribir "ERROR 404 MOLECULAS NO ENCONTRADAS"	
									
								FinSi
							FinSi
						FinSi
						
					2:
						Escribir "Su saldo es de " saldo "$"
					3:
						
						salir=Falso
						
					De Otro Modo:
						
						Escribir "Ingresó un valor invalido, por favor intentelo nuevamente"
						
				FinSegun
				
			Mientras Que salir
			
		SiNo
			
			Escribir "Ha agotado todos los intentos de ingresar su contraseña"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
