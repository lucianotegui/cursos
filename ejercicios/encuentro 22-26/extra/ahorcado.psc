Algoritmo sin_titulo
	Definir i,n,c, a, error Como Entero
	definir letra, secreta,vector, vector2 como caracter
	Escribir "ingresa la palabra secreta"
	Leer secreta
	Limpiar Pantalla
	n = Longitud(secreta)
	Dimension vector[n], vector2[n]
	para i =0 hasta n-1 Hacer
		VECTOR[i] = subcadena[secreta,i,i]
		vector2[i] = "_"
	FinPara
	a = 0
	Mientras a < 5 Hacer
		para i = 0 Hasta n-1 Hacer
			Escribir vector2[i] Sin Saltar
		FinPara
		Escribir ""
		Escribir "ingresa una letra" 
		leer letra
		error=1
		c = 0
		para i =0 Hasta n-1 Hacer
			si letra == vector[i] Entonces
				si vector2[i] == "_" Entonces
					vector2[i] = letra
					c = c + 1
					error = 0
				FinSi
			FinSi
		FinPara
		si c == n Entonces
			Escribir "Felicidades has ganado el juego"
			a= 6
		SiNo
			si error = 1 Entonces
				a = a +1
			FinSi
			si a = 1 Entonces
				Escribir "|"
				Escribir "|"
				Escribir "|"
				Escribir "|"
				Escribir "te quedan 4 intentos"
			FinSi
			si a = 2 Entonces
				Escribir "______"
				Escribir "|"
				Escribir "|"
				Escribir "|"
				Escribir "te quedan 3 intentos"
			FinSi
			si a = 3 Entonces
				Escribir "______"
				Escribir "|    |"
				Escribir "|    o"
				Escribir "|"
				Escribir "|"
				Escribir "|"
				Escribir "te quedan 2 intentos"
			FinSi
			si a = 4 Entonces
				Escribir "______"
				Escribir "|    |"
				Escribir "|    o"
				Escribir "|   /|\"
				Escribir "|"
				Escribir "|"
				Escribir "te quedan 1 intentos"
			FinSi
			si a = 5 Entonces
				Escribir "______"
				Escribir "|    |"
				Escribir "|    o"
				Escribir "|   /|\"
				Escribir "|    /\"
				Escribir "|"
				Escribir "ahorcado"
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
