Algoritmo Encuentro3_Extra4
	Definir seg, minutos, horas, sobranteHoras, sobranteMinutos Como Entero;
	Escribir "Ingresa la cantidad de segundos a calcular";
	Leer seg;
	horas = trunc (seg / 3600);
	sobranteHoras = seg mod 3600;
	minutos = trunc (sobranteHoras / 60);
	sobranteMinutos = sobranteHoras mod 60;
	seg = sobranteMinutos;
	Escribir "Los segundos ingresados equivalen a ", horas, ":", minutos, ":", seg;
FinAlgoritmo
