Algoritmo Encuentro4_ejercicio5
	Definir dia Como Caracter;
	Escribir "Ingresa un día de la semana";
	leer dia;
	Si dia == "lunes" O dia == "martes" O dia == "miercoles" O dia == "jueves" O dia == "viernes" Entonces
		Escribir dia " es un día laboral";
	FinSi
	Si dia == "sabado" O dia == "domingo" Entonces
		Escribir dia " no es un día laboral";
	FinSi
FinAlgoritmo
