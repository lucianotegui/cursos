Algoritmo  EjercicioCooperativoGuia2y3
	Definir user, pass, aceptaPrecio como cadena
	Definir login, salir Como Logico
	Definir contador,respuesta, cantBotellas, pesoBotella, saldo, i Como Entero
	
	login = falso
	contador = 0
	salir = falso
	saldo = 0
	
	
	Mientras (login = Falso) Y (contador < 3) Hacer
		Escribir "Ingrese su usuario"
		Leer user
		Si user == "a" Entonces
			Escribir "Ingrese su contraseña"
			Leer pass
			si pass == "c" Entonces
				login = Verdadero
			SiNo
				Escribir "La contraseña ingresada es invalida"
			FinSi
		SiNo
			Escribir "El usuario ingresado es invalido"
		FinSi
		contador = contador + 1
	Fin Mientras
	
	
	si login == Verdadero Entonces
		Repetir
			Escribir "Ingrese la opcion deseada"
			Escribir "1- Ingresar botellas"
			Escribir "2- Consultar Saldo"
			Escribir "3- Salir"
			Leer respuesta
			
			Segun respuesta Hacer
				1:
					Escribir "¿Cuantas botellas va a ingresar?"
					Leer cantBotellas
					Para i <-1 Hasta cantBotellas Con Paso 1 Hacer
						pesoBotella = ALEATORIO(100,3000)
						si pesoBotella < 500 Entonces
							Escribir "Le corresponden $50 por esta cantidad de plastico ¿Acepta ese valor?"							
							Repetir
								Leer aceptaPrecio
								si aceptaPrecio == "s" Entonces
									saldo = saldo + 50
								SiNo
									si aceptaPrecio == "n" Entonces
										Escribir "Devolviendo material"
									SiNo
										Escribir "El valor ingresado es invalido"
									FinSi
								FinSi
							Mientras Que aceptaPrecio <> "s" y aceptaPrecio <> "n" 
						SiNo
							si pesoBotella >= 501 y pesoBotella < 1500 Entonces
								Escribir "Le corresponden $125 por esta cantidad de plastico ¿Acepta ese valor?"
								Repetir
									Leer aceptaPrecio
									si aceptaPrecio == "s" Entonces
										saldo = saldo + 125
									SiNo
										si aceptaPrecio == "n" Entonces
											Escribir "Devolviendo material"
										SiNo
											Escribir "El valor ingresado es invalido"
										FinSi
									FinSi
								Mientras Que aceptaPrecio <> "s" y aceptaPrecio <> "n" 
							sino 
								Escribir "Le corresponden $200 por esta cantidad de plastico ¿Acepta ese valor? Ingrese S para si y N para no"								
								Repetir
									Leer aceptaPrecio
									si aceptaPrecio == "s" Entonces
										saldo = saldo + 200
									SiNo
										si aceptaPrecio == "n" Entonces
											Escribir "Devolviendo material"
										SiNo
											Escribir "El valor ingresado es invalido"
										FinSi
									FinSi
								Mientras Que aceptaPrecio <> "s" y aceptaPrecio <> "n" 
							FinSi							
						FinSi
						
					Fin Para	
				2:
					Escribir "Su saldo es: ", saldo
				3: 
					salir = Verdadero
					Escribir "Se termino el proceso correctamente."
				De Otro Modo:
					Escribir "La opcion ingresada es invalida"
			Fin Segun
			
			
		Mientras Que salir = Falso
		
		
	FinSi
	
	
	
FinAlgoritmo
