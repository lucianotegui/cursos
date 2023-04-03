//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.
Algoritmo vocal_secreta
	
	definir dato como entero
	definir aux Como Logico

	escribir "Encontrar la Vocal Secreta"
	Escribir ""
	Escribir "1_A 2_E 3_I 4_O 5_U"
	Escribir ""
	leer dato
	
	si dato > 0 y dato < 6 Entonces
		aux=Verdadero
		Mientras aux=Verdadero
			si dato<0 o dato>=6 Entonces
				Escribir "No tenemos esa Opcion"
				leer dato
			SiNo
				si dato=4 Entonces
					Escribir "Felicidades, has encontrado la Vocal Secreta!!!"
					aux = Falso
				SiNo
					Escribir "Mala Suerte aun No la has encontrado"
					leer dato
				FinSi
			FinSi
		FinMientras
		
	SiNo
		Escribir "No tenemos esa Opcion"
		Escribir "Resetar el programa"
	FinSi
		
		
		
	
	
	
FinAlgoritmo
