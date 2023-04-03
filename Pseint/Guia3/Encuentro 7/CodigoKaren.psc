Algoritmo sin_titulo
	Definir nom Como Caracter
	Definir nota1, nota2, nota3 Como Entero
	Definir notaFinal, promedio Como Real
	notaFinal=0
	Escribir "ingrese el nombre del alumno"
	Leer nom
	Mientras nom <> "" Hacer
		Escribir "ingrese la nota de la práctica"
		Leer nota1
		Escribir "ingrese la nota de los problemas "
		Leer nota2
		Escribir "ingrese la nota de la teoría"
		Leer nota3
		Mientras nota1<0 O nota1>10 O nota2<0 O nota2>10 O nota3<0 O nota3>10 Hacer
			Escribir "error, ingrese una nota dentro del rango de entre 0 y 10"
			SI nota1<0 O nota1>10 Entonces
				Escribir "ingrese la nota de la práctica"
				Leer nota1
			SiNo
				si nota2<0 O nota2>10 Entonces
					Escribir "ingrese la nota de los problemas "
					Leer nota2
				SiNo
					si nota3<0 O nota3>10 Entonces
						Escribir "ingrese la nota de la teoría"
						Leer nota3
					FinSi
				FinSi
			FinSi
		FinMientras
		notaFinal= (nota1*0.1)+(nota2*0.5)+(nota3*0.4)
		promedio= (nota1+nota2+nota3)/3
		Escribir "la nota final del alumno " nom " es de: " notaFinal
		Escribir "y su promedio es de: " promedio
		Escribir "ingrese el nombre del alumno"
		Leer nom;
	FinMientras
FinAlgoritmo
