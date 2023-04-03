///Construir un programa que simule un menú de opciones para realizar las cuatro
///operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///numéricos enteros. El usuario, además, debe especificar la operación con el primer
///carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
///o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo sin_titulo
	Definir num, num2, suma, resta, division, multiplicacion Como real;
	definir operacion Como cadena;
	Escribir "Ingrese la operacion a relizar"
	Escribir "s para +";
	Escribir "r para -";
	Escribir "m para *";
	Escribir "d para %";
	leer operacion;
	operacion = Minusculas(operacion);
	Escribir "Ingrese los dos numeros para realizar la operacion";
	leer num, num2;
	suma= num + num2;
	resta= num - num2;
	multiplicacion= num * num2;
	division= num / num2;
	Segun operacion Hacer
		"s": 
			Escribir " el resultado de la suma es: " suma;
		"r": 
			Escribir " el resultado de la resta es: " resta;
		"m": 
			Escribir " el resultado multiplicacion es: " multiplicacion;
		"d": 
			Escribir " el resultado division es: " division;
		De Otro Modo:
			escribir "ingreso no valido"
			
	FinSegun
	
	
FinAlgoritmo
