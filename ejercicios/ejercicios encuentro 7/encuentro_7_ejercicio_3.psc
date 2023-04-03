Algoritmo sin_titulo
	Definir num, suma, cantnum como entero;
	Definir promedio como real;
	Escribir "este programa promedia notas"
	Escribir "escriba una nota";
	Leer num
	Suma= 0;
	Cantnum= 1;
	Mientras num <> -1 hacer
		Escribir "Ingrese otro número"
		Leer num
		Suma= suma + num
		Cantnum= Cantnum + 1
	Finmientras
	Promedio= (num + suma) / Cantnum
	Escribir "El promedio es de: " Promedio
FinAlgoritmo
