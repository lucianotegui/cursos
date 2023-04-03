Algoritmo Encuentro6_extra3
	Definir num Como Entero;
	Escribir "Ingrese un número";
	leer num;
	Segun Longitud(ConvertirATexto(num)) Hacer
		1: Escribir "El número tiene 1 dígito";
		2: Escribir "El número tiene 2 dígitos";
		3: Escribir "El número tiene 3 dígitos";
		4: Escribir "El número tiene 4 dígitos";
		5: Escribir "El número tiene 5 dígitos";
		De Otro Modo:
			Escribir "La longitud del número no se reconoce";
	FinSegun
FinAlgoritmo
