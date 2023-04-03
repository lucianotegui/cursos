Algoritmo Encuentro3_Extra9
	Definir sueldo, extraComision,ventas,sueldoFinal Como Real;
	Escribir "Cuánto es el sueldo del empleado?";
	leer sueldo;
	extraComision = sueldo * 0.1;
	Escribir "Cuántas ventas realizó el empleado este mes?";
	leer ventas;
	sueldoFinal = (extraComision * ventas) + sueldo;
	Escribir "El sueldo del empleado de este mes es de: " sueldoFinal;
	
FinAlgoritmo
