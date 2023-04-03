Algoritmo Encuentro3_ejercicio1
	Definir sumaAmbos,cantidadNinios, cantidadNinias Como Entero;
	Definir porcentajeNinios, porcentajeNinias Como Real;
	Escribir "Ingresa la cantidad de niños que hay en el curso";
	leer cantidadNinios;
	Escribir "Ingresa la cantidad de niñas que hay en el curso";
	leer cantidadNinias;
	sumaAmbos = cantidadNinias + cantidadNinios;
	porcentajeNinias = 100*cantidadNinias/sumaAmbos;
	porcentajeNinios = 100*cantidadNinios/sumaAmbos;
	Escribir "El porcentaje de niños en el curso es ", porcentajeNinios, "%";
	Escribir "El porcentaje de niñas en el curso es ", porcentajeNinias, "%";
FinAlgoritmo
