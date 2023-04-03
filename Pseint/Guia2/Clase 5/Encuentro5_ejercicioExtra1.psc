Algoritmo Encuentro5_ejercicioExtra1
	Definir nota1,nota2,nota3,promedioNotas Como Real;
	Escribir "Ingrese las 3 notas";
	leer nota1,nota2,nota3;
	promedioNotas = (nota1+nota2+nota3)/3*10;
	Si promedioNotas >= 70 Entonces
		Escribir "Aprobó con un promedio de " promedioNotas "!";
	SiNo
		Escribir "Reprobócon un promedio de " promedioNotas "!";
	FinSi
FinAlgoritmo