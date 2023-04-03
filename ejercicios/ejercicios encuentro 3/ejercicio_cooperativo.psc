Algoritmo sin_titulo
	Definir unidad, decena, centena, numero_entero Como Entero
	escribir " escribe un numero de 3 cifras"
	Leer numero_entero
	centena = trunc (numero_entero / 100)
	decena = trunc (numero_entero / 10) - trunc (numero_entero / 100) * 10
	unidad = numero_entero mod 10
	
	Escribir "la centena es: " centena " la decena es: " decena " la unidad es: " unidad
FinAlgoritmo
