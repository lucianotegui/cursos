Algoritmo Encuentro2_ejercicio3
	Definir metros, centimetros, milimetros, pulgadas Como Reales;
	Escribir "¿Cuántos metros deseas calcular la conversión?";
	leer metros;
	centimetros = metros * 100;
	milimetros = metros * 1000;
	pulgadas = metros * centimetros / 2.54;
	
	Escribir "La conversión de metros a centrimetros es: ", centimetros;
	Escribir "La conversión de metros a milimetros es: ", milimetros;
	Escribir "La conversión de metros a pulgadas es: ", pulgadas;
		
FinAlgoritmo