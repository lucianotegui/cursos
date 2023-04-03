Algoritmo Encuentro5_ejercicio7
	Definir mensaje como cadena
	Escribir "Ingrese una palabra o frase";
	leer mensaje;
	Si Subcadena(mensaje,0,0) == Subcadena(mensaje,Longitud(mensaje)-1,Longitud(mensaje)) Entonces
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
FinAlgoritmo

