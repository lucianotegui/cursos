//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//§Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//§ La mayor nota obtenida en las exposiciones.
//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente. 
Algoritmo Encuentro9_ejercicio3
	Definir cantidadAlumnos,i,alumnosDesaprobados,alumnosAprobadoIntegrador,alumnoMayorNotaExpo,alumnosParcial Como Entero;
	Definir notaIntegrador,notaExposicion,notaParcial,promedioFinal,promedioFinalDesaprobado,mayorNotaExposicion Como Real;
	Escribir "Ingrese la cantidad de alumnos";
	Leer cantidadAlumnos;
	promedioFinalDesaprobado = 0;
	alumnosDesaprobados = 0;
	alumnosAprobadoIntegrador = 0;
	mayorNotaExposicion = 0;
	alumnosParcial = 0;
	Para i = 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		Escribir "Ingrese la nota del TP integrador, de exposición y del parcial";
		Leer notaIntegrador,notaExposicion,notaParcial;
		promedioFinal = notaIntegrador * 0.35 + notaExposicion * 0.25 + notaParcial * 0.4;

		Si promedioFinal < 6.5 Entonces
			Escribir "El alumno " i " reprobó con " promedioFinal;
			promedioFinalDesaprobado = promedioFinalDesaprobado + promedioFinal;
			alumnosDesaprobados = alumnosDesaprobados + 1;
		FinSi
		Si notaIntegrador > 7.5 Entonces
			alumnosAprobadoIntegrador = alumnosAprobadoIntegrador + 1;
		FinSi
		Si notaExposicion > mayorNotaExposicion Entonces
			mayorNotaExposicion = notaExposicion;
			alumnoMayorNotaExpo = i;
		FinSi
		Si notaParcial >= 4 Y notaParcial <= 7.5 Entonces
			alumnosParcial = alumnosParcial + 1;
		FinSi
		Escribir "Datos cargados exitosamente!";
	FinPara
	Escribir "La nota promedio de los alumnos desaprobados es de " promedioFinalDesaprobado/alumnosDesaprobados;
	Escribir "El porcentaje de alumnos que aprobaron el integrador es de " alumnosAprobadoIntegrador/cantidadAlumnos*100 "%";
	Escribir "La mayor nota de exposición fue de " mayorNotaExposicion ", y se lo sacó el alumno N° " alumnoMayorNotaExpo;
	Escribir "La cantidad de alumnos que obtuvieron entre 4 y 7.5 en el parcial es de " alumnosParcial;
	
FinAlgoritmo
