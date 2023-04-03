Algoritmo Encuentro3_Extra6
	Definir lado1,lado2,lado3,lado4,lado5,lado6, perimetro, area, apotema Como Real;
	Escribir "Ingrese el valor de los 6 lados del hexágono";
	leer lado1,lado2,lado3,lado4,lado5,lado6;
	perimetro = lado1+lado2+lado3+lado4+lado5+lado6;
	Escribir "Ingrese el apotema del hexágono";
	leer apotema;
	area = (apotema * perimetro) /2;
	Escribir "El perímetro del hexágono es de: " perimetro;
	Escribir "El área del hexágono es de: " area;
FinAlgoritmo
