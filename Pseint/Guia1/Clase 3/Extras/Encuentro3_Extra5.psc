Algoritmo Encuentro3_Extra5
	Definir diagonalMayor,diagonalMenor,perimetro, lado1,lado2,lado3,lado4 Como Entero;
	Definir area Como Real
	Escribir "Ingrese el valor del diagonal mayor del rombo";
	leer diagonalMayor;
	Escribir "Ingrese el valor del diagonal menor del rombo";
	leer diagonalMenor;
	Escribir "Ingrese el valor de los 4 lados del rombo";
	leer lado1,lado2,lado3,lado4;
	area = (diagonalMayor * diagonalMenor)/2;
	perimetro = lado1 + lado2+ lado3+ lado4;
	Escribir "El area del rombo es de " area ", y el perímetro es de " perimetro;
FinAlgoritmo
