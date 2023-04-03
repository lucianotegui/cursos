//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//y se mostrará un mensaje de error.
Algoritmo Encuentro7_ejercicio7
	Definir calificacion1,calificacion2,calificacion3,notaFinal,promedio Como Real;
	Definir nombre Como Caracter;
	Definir condicion Como Logico;
	Escribir "Ingresa el nombre del alumno";
	leer nombre;
	Mientras nombre <> "" Hacer
		Escribir "Ingresa las 3 notas del alumno, la parte práctica, la de problemas y la teórica";
		Escribir "Las notas deben estar entre el 1 y el 10";
		leer calificacion1,calificacion2,calificacion3;
		condicion = calificacion1 >= 1 y calificacion1 <= 10 Y calificacion2 >= 1 y calificacion2 <= 10 Y calificacion3 >= 1 y calificacion3 <= 10
		Si condicion Entonces
			promedio = (calificacion1 * 0.1) + (calificacion2 * 0.5) + (calificacion3*0.4);
			Si promedio < 6 Entonces
				Escribir "Tenés que estudiar más pelotudo, te sacas un " promedio;
			SiNo
				Si promedio >= 6 Y promedio <= 9 Entonces
					Escribir "Bien!! Te sacaste un " promedio ", tenés que estudiar más para sacar un 10!";
				SiNo
					Si promedio > 9 Entonces
						Escribir "Excelente!!! Te sacaste un " promedio
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Error, una o más de las notas no está dentro del parámetro establecido";
		FinSi
		Escribir "Ingresa el nombre del siguiente alumno";
		Leer nombre;
	FinMientras
	
	Escribir "Finalizó el programa";
FinAlgoritmo
