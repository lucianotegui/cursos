//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//§ La mayor nota obtenida en las exposiciones.
//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente. 
Algoritmo Encuentro9_ejercicio3
	Definir notaIntegrador,notaExposicion,notaParcial,notaFinal,notaMayor,estudiantesParcial,promedioAprobados,promedioDesaprobados Como Real;
	Definir estudiantes,i,alumnosAprobados,alumnosReprobados Como Entero
	Escribir "Cuántos estudiantes tiene el docente?";
	leer estudiantes;
	alumnosAprobados = 0;
	alumnosReprobados = 0;
	Para i = 1 Hasta estudiantes Con Paso 1 Hacer

		Escribir "Ingrese el valor de la nota del práctico integrador del alumno " i;
		leer notaIntegrador;
		Escribir "Ingrese el valor de la nota de la exposicióndel alumno " i;
		leer notaExposicion;
		Escribir "Ingrese el valor de la nota del parcialdel alumno " i;
		leer notaParcial;
		notaFinal = notaIntegrador * 0.35 + notaExposicion * 0.25 + notaParcial * 0.40;
		Si notaFinal < 6.5 Entonces
			Escribir "El estudiante " i " reprobó con un promedio de " notaFinal;
		SiNo
			Si notaFinal > 7.5 Entonces
				alumnosAprobados = alumnosAprobados + 1;
			SiNo
				Si notaFinal >= 6.5 y notaFinal <= 7.5 Entonces
					alumnosReprobados = alumnosReprobados + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El promedio de alumnos que aprobaron con más de 7.5 es de: " alumnosAprobados * 100 / (i-1) "%";
	Escribir "El promedio de alumnos que sacaron entre 6.5 y 7.5 es de: " alumnosAprobados * 100 / (i-1) "%";
FinAlgoritmo
