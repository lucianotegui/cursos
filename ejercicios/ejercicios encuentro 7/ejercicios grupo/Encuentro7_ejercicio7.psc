Algoritmo ejercicio_siete_00
	
	Definir nombreAlumno como cadena
	Definir notaPractica, notaProblemas, notaTeoria, promedio como real
	Definir rangoNotasCorrecto como logico
	
	Escribir "Indicar nombre del alumno"
	leer nombreAlumno
	
	Mientras nombreAlumno <> "" Hacer
		
		Escribir "Ingresar nota que obtuvo en la parte práctica"
		leer notaPractica
		Escribir "Ingresar nota que obtuvo en la parte de problemas"
		leer notaProblemas
		Escribir "Ingresar nota que obtuvo en la parte de teoría"
		leer notaTeoria
		
		
		rangoNotasCorrecto = (notaPractica <= 10 Y notaPractica >= 0) Y (notaProblemas <= 10 Y notaProblemas >= 0) Y (notaTeoria <= 10 Y notaTeoria >= 0)
		
		Si rangoNotasCorrecto Entonces
			promedio = (notaPractica * 0.1) + (notaProblemas * 0.5) + (notaTeoria * 0.4)
			Escribir "El promedio de ", nombreAlumno, " es ", promedio
			
		SiNo
			Escribir "Alguna nota ingresada está fuera del rango de 0 a 10"
		FinSi
		
		Escribir "Ingrese el nombre del siguiente alumno"
		leer nombreAlumno
		
	FinMientras
	
	Escribir "Ya no se calcularán más promedios"
FinAlgoritmo
