Algoritmo Encuentro3_Extra11
	Definir calificacionFinal,parcial1,parcial2,parcial3,promedioParciales,examenFinal,trabajoFinal Como Real;
	Escribir "Ingrese las notas de sus tres calificaciones parciales";
	leer parcial1,parcial2,parcial3;
	promedioParciales = (parcial1+parcial2+parcial3)/3;
	Escribir "Ingrese la nota de calificación del examen final";
	leer examenFinal;
	Escribir "Ingrese la nota del trabajo final";
	leer trabajoFinal;
	calificacionFinal = ((promedioParciales * 55) / 100) + ((examenFinal * 30) / 100) + ((trabajoFinal * 15) / 100);
	Escribir "La calificación final del alumno es de " calificacionFinal;
FinAlgoritmo
