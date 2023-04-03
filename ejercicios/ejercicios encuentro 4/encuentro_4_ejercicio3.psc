Algoritmo sin_titulo
	definir letra Como Caracter;
	Definir  vocal, consonante Como Logico;
	Escribir "ingrese una letra";
	leer letra;
	vocal = letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u";
	consonante = !vocal;
	si vocal Entonces
		Escribir "su letra es una vocal"
	FinSi
	si consonante Entonces
		Escribir "su letra es consonante"
	FinSi
FinAlgoritmo
