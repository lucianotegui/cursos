Algoritmo sin_titulo
	
	definir codigo, contrasena Como Entero
	
	Hacer
		escribir "ingrese su codigo de usuario"
		leer codigo
		si codigo <> 1024 Entonces
			escribir "usuario incorrecto, ingrese otro codigo de usuario"
			
		FinSi
		
	Mientras Que codigo <> 1024
	
	hacer 
		
		escribir "ingrese su contraseña"
		leer contrasena
		si contrasena <> 4567 Entonces
			escribir "contrasena incorrecta, ingrese otra"
			
		FinSi
		
	Mientras Que contrasena <> 4567
	
	escribir "ingreso al sistema"
	
FinAlgoritmo
