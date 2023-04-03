Algoritmo Encuentro7_ejercicioGuia
	Definir vocal,vocalSecreta Como Caracter;
	Definir condicion Como Logico;
	vocalSecreta = "u";
	Leer vocal
	condicion = vocal == "a" O vocal == "e" O vocal == "i" O vocal == "o" O vocal == "u";
	
	Si condicion Entonces
		Hacer
			Escribir "Intenta adivinar la vocal secreta";
			Leer vocal;
		Mientras Que vocal <> vocalSecreta
		Escribir "Es la vocal secreta!";
	SiNo
		Escribir "Flaco no pongas boludeces";
	FinSi
FinAlgoritmo
