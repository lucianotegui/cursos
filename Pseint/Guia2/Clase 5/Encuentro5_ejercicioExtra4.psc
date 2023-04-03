Algoritmo Encuentro5_ejercicioExtra4
	Definir alquilerPorHora,nafta,naftaGastada,horasDeUso,minutosDeUso Como Real;
	Definir respuesta Como Caracter;
	Escribir "Volvió antes de las 2 horas?";
	leer respuesta;
	Si respuesta == "si" Entonces
		alquilerPorHora = 400;
		Escribir "Lo que tiene que pagar es " alquilerPorHora;
	SiNo
		Escribir "Cuántas horas de uso tuvo el auto";
		leer horasDeUso;
		Escribir "Cuántos litros de nafta gastó?";
		leer naftaGastada;
		naftaGastada = naftaGastada * 40;
		minutosDeUso = horasDeUso * 60 * 5.20;
		Escribir "Lo que tiene que pagar es " naftaGastada+minutosDeUso; 
	FinSi
FinAlgoritmo