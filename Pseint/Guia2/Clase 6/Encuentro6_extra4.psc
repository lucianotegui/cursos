Algoritmo Encuentro6_extra4
	Definir llantas,precio Como Entero;
	Escribir "Cuántas llantas compró?";
	leer llantas;
	precio = 3000;
	Si llantas < 5 Entonces
		Escribir "El precio de cada llanta es de " precio;
	SiNo
		Si llantas >= 5 y llantas <= 10 Entonces
			precio = 2500;
			Escribir "El precio de cada llanta es de " precio;
		FinSi
		Si llantas > 10 Entonces
			precio = 2000;
			Escribir "El precio de cada llanta es de " precio;
		FinSi
	FinSi
	
	precio = precio * llantas;
	Escribir "Tenés que abonar $" precio " pesos";
FinAlgoritmo
