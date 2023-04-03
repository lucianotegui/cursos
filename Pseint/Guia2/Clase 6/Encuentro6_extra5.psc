Algoritmo Encuentro6_extra5
	Definir anio Como Entero;
	Escribir "Ingrese un año";
	leer anio;
	Si anio % 4 = 0 Y anio % 100 <> 0 Entonces
		Escribir "Es un año bisiesto"
	SiNo
		Si anio % 100 = 0 Y anio % 400 = 0 Entonces
			Escribir "Es año bisiesto";
		SiNo
			Escribir "No es un año bisiesto";
		FinSi
	FinSi
FinAlgoritmo
