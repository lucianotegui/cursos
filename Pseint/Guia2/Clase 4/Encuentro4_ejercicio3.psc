Algoritmo Encuentro4_ejercicio3
	Definir letra Como Caracter;
	Definir letraVocal,letraConsonante Como Logico;
	Escribir "Ingrese una letra";
	leer letra;
	letra = Minusculas(letra);
	letraVocal = letra == "a" O letra == "e" O letra == "i" O letra == "o" O letra == "u"
	letraConsonante = !(letraVocal);
	Si letraVocal Entonces
		Escribir "La letra es una vocal";
	FinSi
	
	Si letraConsonante Entonces
		Escribir "La letra es una consonante";
	FinSi
	
FinAlgoritmo
