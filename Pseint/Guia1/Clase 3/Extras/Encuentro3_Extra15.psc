Algoritmo Encuentro3_Extra15
	Definir hhInicial, mmInicial, ssInicial,T, minutosRecorrida, horaRecorrida, hhFinal, mmFinal,ssFinal Como Entero;
	Escribir "A qué hora, minuto y segundos salió el ciclista?";
	leer hhInicial, mmInicial, ssInicial;
	Escribir "Cuánto segundos tardó el ciclista en recorrer?";
	leer T;
	horaRecorrida = (hhInicial * 3600) + (mmInicial * 60) + ssInicial + T;
	hhFinal = trunc (horaRecorrida/3600);
	mmFinal = trunc (horaRecorrida/60) - (60*hhFinal);
	ssFinal = horaRecorrida - (hhFinal * 3600) - (mmFinal*60);
	Escribir hhFinal,", " mmFinal,", ", ssFinal;
	Si hhFinal > 24 Entonces
		hhFinal = hhFinal - 24;
		Escribir hhFinal,", " mmFinal,", ", ssFinal;
	FinSi
FinAlgoritmo