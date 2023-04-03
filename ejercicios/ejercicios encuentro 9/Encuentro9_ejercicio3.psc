///Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
///N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
///Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
///sus estudiantes:
///§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///reprueba el curso si tiene una nota final inferior a 6.5
///§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///§ La mayor nota obtenida en las exposiciones.
///§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo sin_titulo
	definir notaparc, notaexp, notainteg, notapromedio, notarepro,promedioaprob, promediorepro, porcent_alum, notamayor como real
	Definir cantalum, alumaprob, alumrepro, i Como Entero
	Escribir "Ingrese la cantidad de alumnos";
	leer cantalum;
	alumaprob= 0;
	alumrepro= 0
	promedioaprob= 0
	notamayor= 0
	para i = 1 Hasta cantalum Con Paso 1 Hacer
		Escribir "Ingrese la nota del integrador, luego la nota de la exposicion y por ultimo la del parcial del estudiante ", i
		Leer  notaexp, notaparc, notainteg;
		notapromedio= notaexp * 0.25 + notaparc * 0.4 + notainteg * 0.35
		si notapromedio < 6.5 Entonces
			Escribir "El estudiante ", i "reprobo con un promedio ", notapromedio
		SiNo
			si	notapromedio >7.5 Entonces
				promedioaprob= promedioaprob + 1
			SiNo
				si notapromedio <=6.5 Entonces
					promediorepro= promediorepro +1
				SiNo
					si notaparc >= 4 y notaparc <= 7.5 Entonces
						notaparc= notaparc +1
					SiNo
						si notaexp > notamayor Entonces
							notamayor= notamayor
						FinSi
						
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "el promedio de alumnos aprobados es de: ",  (alumrepro * 100) - 1 "%"
	Escribir "La mayor nota obtenida en las expociciones fue: " notamayor
	Escribir "El total de estudiantes que obtubieron entre 4.0 y 7.5 en el parcial fueron : ", notaparc
FinAlgoritmo
