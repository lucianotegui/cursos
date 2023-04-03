
	//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	///correctamente.
	Algoritmo sin_titulo
		Definir pass Como Caracter;
		definir cont como entero;
		cont= 0;
		Hacer
			Escribir "Ingrese la contraseña de ingreso"
			Leer pass
			pass= Minusculas(pass)
			cont= cont + 1
			si pass == "eureka" Entonces
				escribir "Felicitaciones inresaste al sistema"
			SiNo
				
				Escribir "error al ingresar la contraseña"
				
				
			FinSi
		Mientras Que pass <> "eureka"y cont <3 

FinAlgoritmo
