////Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
////Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo sin_titulo
	Definir letra Como Caracter
	Escribir "Ingrese una letra que este entre la M y la T";
	leer letra;
	retorno(letra)
FinAlgoritmo
SubProceso retorno(letra)
	si Minusculas(letra) >= "m" y Minusculas(letra) <= "t" Entonces
		Escribir "Su letra ingresada esta entre La M y la T";
	SiNo
		Escribir "Su letra esta fuera del rango pedido"
	FinSi
FinSubProceso
	