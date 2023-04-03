Algoritmo Encuentro5_extra1
	Definir nota1,nota2,nota3,notaPromedio Como Real;
	Escribir "Ingrese las 3 notas que sacó el alumno";
	leer nota1,nota2,nota3;
	notaPromedio = (nota1+nota2+nota3) * 10 / 3;
	Si notaPromedio > 70 Entonces
		Escribir "El alumno aprobó! Sacó " notaPromedio;
	SiNo
		Escribir "El alumno reprobó, no llegó a 70 puntos, sacó " notaPromedio " puntos";
	FinSi
FinAlgoritmo
