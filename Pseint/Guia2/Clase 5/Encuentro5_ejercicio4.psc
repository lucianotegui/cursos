Algoritmo Encuentro5_ejercicio4
	Definir mensaje Como Caracter;
	Escribir "Ingrese una palabra o frase";
	leer mensaje;
	Si (Longitud(mensaje) <= 4) Entonces
		mensaje = Concatenar(mensaje,"!");
		Escribir mensaje;
	SiNo
		mensaje = Concatenar(mensaje,"?");
		Escribir mensaje
	FinSi
FinAlgoritmo

