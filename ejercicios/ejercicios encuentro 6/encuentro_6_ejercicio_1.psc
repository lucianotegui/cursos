///Construir un programa que simule un men� de opciones para realizar las cuatro
///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
///o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
