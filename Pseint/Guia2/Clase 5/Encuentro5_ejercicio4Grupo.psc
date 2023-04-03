Algoritmo Encuentro5_ejercicio4Grupo
	Definir palabra Como Caracter;
	Escribir "Ingrese una frase o palabra";
	leer palabra;
	Escribir Longitud(palabra);
	Si Longitud(palabra) <= 4 Entonces
		Escribir Concatenar(palabra,"!");
	SiNo
		Escribir Concatenar(palabra,"?");
	FinSi

FinAlgoritmo