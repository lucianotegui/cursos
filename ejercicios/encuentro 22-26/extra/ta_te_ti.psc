Algoritmo sin_titulo
	Definir i,n,jugador Como Entero
	definir vector Como Caracter
	n=9
	Dimension vector[9]
	para i =0 Hasta n-1 Hacer
		vector[i]= " "
	FinPara
	i = 1
	jugador = azar(2) + 1
Mientras i <= 8 Hacer
		Escribir "Ingresa una posicion player " jugador
		Escribir "0,1,2","       ", vector[0],"|", vector[1],"|", vector[2]
		Escribir "-----" "      "		  "-------"
		Escribir "3,4,5","       ", vector[3],"|", vector[4],"|", vector[5]
		Escribir "-----" "      "		  "-------"
		Escribir "6,7,8","       ", vector[6],"|", vector[7],"|", vector[8]
		Escribir "-----" "      "		  "-------"
		leer n
		si n >=0 y n <= 8 Entonces
			si jugador == 1 Entonces
				si vector[n] == " " Entonces
					vector[n] = "X"
					jugador = 2 
					si vector[0] == "X" y vector[1] == "X" y vector[2] == "X" Entonces
						Escribir "El jugador numero 2 ha ganado"
					i= 8
					FinSi
					si vector[3] == "X" y vector[4] =="X" y vector[5] =="X" Entonces
						Escribir "El jugador numero 2 ha ganado"
						i= 8
					FinSi
					si vector[6] == "X" y vector[7] == "X" y vector[8] == "X" Entonces
						Escribir "El jugador numero 2 ha ganado"
						i=8
					FinSi
					si vector[0] == "X" y vector[3] =="X" y vector[6] =="X" Entonces
						Escribir "El jugador numero 2 ha ganado"
						i= 8
					finsi
					si vector[1] == "X" y vector[4] =="X" y vector[7] =="X" Entonces
						Escribir "El jugador numero 2 ha ganado"
						i= 8
					finsi
					si vector[2] == "X" y vector[5] =="X" y vector[8] =="X" Entonces
						Escribir "El jugador numero 2 ha ganado"
						i= 8
					finsi
					si vector[0] == "X" y vector[4] =="X" y vector[8] =="X" Entonces
						Escribir "El jugador numero 2 ha ganado"
						i= 8
					finsi
					si vector[2] == "X" y vector[4] =="X" y vector[6] =="X" Entonces
						Escribir "El jugador numero 2 ha ganado"
						i= 8
					finsi
					SiNo
						escribir "Esa posicion esta ocupada"
					FinSi
				SiNo
					si vector[n] == " " Entonces
						vector[n]= "O"
						jugador = 1
						si vector[0] == "O" y vector[1] == "O" y vector[2] == "O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i= 8
						FinSi
						si vector[3] == "O" y vector[4] =="O" y vector[5] =="O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i= 8
						FinSi
						si vector[6] == "O" y vector[7] == "O" y vector[8] == "O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i=8
						FinSi
						si vector[0] == "O" y vector[3] =="O" y vector[6] =="O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i= 8
						finsi
						si vector[1] == "O" y vector[4] =="O" y vector[7] =="O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i= 8
						finsi
						si vector[2] == "O" y vector[5] =="O" y vector[8] =="O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i= 8
						finsi
						si vector[0] == "O" y vector[4] =="O" y vector[8] =="O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i= 8
						finsi
						si vector[2] == "O" y vector[4] =="O" y vector[6] =="O" Entonces
							Escribir "El jugador numero 1 ha ganado"
							i= 8
						finsi	
				SiNo
					escribir "Esa posicion esta ocupada"
				FinSi
			FinSi
			SiNo
			Escribir "posicion incorrecta"
		FinSi
		
		i = i +1
	FinMientras
	Escribir "0,1,2","       ", vector[0],"|", vector[1],"|", vector[2]
	Escribir "-----" "      "		  "-------"
	Escribir "3,4,5","       ", vector[3],"|", vector[4],"|", vector[5]
	Escribir "-----" "      "		  "-------"
	Escribir "6,7,8","       ", vector[6],"|", vector[7],"|", vector[8]
	Escribir "-----" "      "		  "-------"
FinAlgoritmo


