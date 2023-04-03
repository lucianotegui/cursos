///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
///correctamente.
Algoritmo sin_titulo
	Definir clave Como caracter
	Definir cont Como Entero
	cont= 0
	
	
	hacer  
		Escribir "Ingrese la clave para ingresar"
		cont= cont + 1
		leer clave
		clave= Minusculas(clave)
		si	clave == "eureka" Entonces
			escribir "felicidades ingreso al sistema"
		SiNo
			Escribir "clave invalida"
		FinSi
		si	cont = 3 Entonces
			escribir "ha superado el limite de 3 intentos"
		FinSi
	Hasta Que cont =3 o clave = "eureka"
	
FinAlgoritmo
