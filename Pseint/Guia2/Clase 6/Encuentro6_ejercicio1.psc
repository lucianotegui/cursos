Algoritmo Encuentro6_ejercicio1
	Definir num1,num2,suma,resta,multiplicacion,division Como Real
	Definir eleccion Como Cadena
	Escribir "Ingresa 2 numeros para realizar una operación";
	Leer num1,num2;
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1 * num2;
	division = num1 / num2;
	
	Escribir "¿Qué operación deseas realizar con los números?"
	Escribir "S o s - suma";
	Escribir "R o r - resta";
	Escribir "M o m - multiplicacion";
	Escribir "D o d - multiplicacion";
	leer eleccion;

	Segun eleccion HACER
		"S","s": Escribir "La suma entre " num1 " y " num2 " es: " suma;
		"R","r": Escribir "La resta entre " num1 " y " num2 " es: " resta;
		"M","m": Escribir "La multiplicacion entre " num1 " y " num2 " es: " multiplicacion;
		"D","d": Escribir "La division entre " num1 " y " num2 " es: " division;
		
		De Otro Modo:
			Escribir "Esa operacion no es valida";
	FinSegun
FinAlgoritmo
