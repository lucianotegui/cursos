Algoritmo Encuentro5_extr4
	Definir horas,horaAMinutos,minutoDeUso,naftaGastada,gastoTotal, gastoNafta Como Real;
	Escribir "En cuánto devolvió el auto?";
	leer horas;
	Si horas <= 2 Entonces
		Escribir "Debe abonar $400 pesos! La nafta va de regalo";
	sino
		Escribir "Cuántos litros de nafta gastó?";
		Leer naftaGastada;
		horaAMinutos = horas * 60;
		minutoDeUso = 5.20;
		gastoNafta = naftaGastada * 40
		gastoTotal = (minutoDeUso * horaAMinutos) + gastoNafta;
		Escribir "Debe abonar $" gastoTotal " pesos por el alquiler del auto";
	FinSi
FinAlgoritmo
