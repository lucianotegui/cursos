Algoritmo CuentasBasicas
	Definir num1,num2,suma,resta,multiplicacion,division Como Real
	Definir eleccion Como Cadena
	Escribir "Ingresá el primer número";
	leer num1;
	Escribir "Muy bien! Elegiste el número " num1 ", ahora escribí el segundo número";
	Leer num2;
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1 * num2;
	division = num1 / num2;
	
	Escribir "¿Qué operación deseas realizar con los números?"
	Escribir "suma, resta,multiplicacion o division?";
	Escribir "(escribir la respuesta en minúsculas)";
	leer eleccion;

	Segun eleccion HACER
		"suma": Escribir "La suma entre " num1 " y " num2 " es: " suma;
		"resta": Escribir "La resta entre " num1 " y " num2 " es: " resta;
		"multiplicacion": Escribir "La multiplicacion entre " num1 " y " num2 " es: " multiplicacion;
		"division": Escribir "La division entre " num1 " y " num2 " es: " division;
		
		De Otro Modo:
			Escribir "Esa operacion no es valida";
	FinSegun
FinAlgoritmo
