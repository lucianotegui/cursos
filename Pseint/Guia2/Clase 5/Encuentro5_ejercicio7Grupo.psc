Algoritmo Encuentro5_ejercicio7Grupo
	Definir palabra Como Cadena;
	Definir longitudPalabra Como Real;
	Escribir "Ingrese una frase o palabra";
	Leer palabra;
	Si Subcadena(palabra,0,0) == Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)) Entonces
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo