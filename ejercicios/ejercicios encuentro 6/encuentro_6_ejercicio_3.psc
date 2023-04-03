///Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
///tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
///de prueba:
///	Producir menos de 200 tornillos defectuosos.
///Producir más de 10000 tornillos sin defectos.
///El grado de eficiencia se determina de la siguiente manera:
///Si no cumple ninguna de las condiciones, grado 5.
///Si sólo cumple la primera condición, grado 6.
///Si sólo cumple la segunda condición, grado 7.
///Si cumple las dos condiciones, grado 8
Algoritmo sin_titulo
	Definir produccion, produccion_def Como entero;
	Definir Grado5, grado6, grado7, grado8 Como logico
	escribir "Cual fue su produccion de tornillos defectuosos?";
	leer produccion_def;
	Escribir "cual fue su produccion de tornillos en buen estado?";
	Leer produccion;
	Grado5 = produccion_def <200 
	grado6 = produccion_def >201
	grado7 = produccion > 10000 
	grado8 = grado6 y grado7
	si grado5 Entonces
		Escribir " su nibel de produccion es grado 5"
	SiNo
		si grado6 Entonces
			
			Escribir " su nibel de produccion es grado 6"
		SiNo
			si grado7 Entonces
				Escribir " su nibel de produccion es grado 7"
			SiNo
				Escribir " su nibel de produccion es grado 8"
			FinSi
		FinSi
		
	FinSi

	
	
FinAlgoritmo
