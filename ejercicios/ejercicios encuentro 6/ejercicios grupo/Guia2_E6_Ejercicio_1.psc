/// ENCUENTRO 6 - GUIA 2 - CONDICIONAL MULTIPLE - EJERCICIO 1
/// Construir un programa que simule un men� de opciones para realizar las cuatro
/// operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
/// num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
/// car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
/// o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.

Algoritmo OperacionesAritmeticasBasicas
	//Definir variables
	Definir num1, num2 Como Real
	Definir eleccion_operacion Como Caracter
	
	//Solicitar una opci�n para realizar una operaci�n
	Escribir "Ingrese una opci�n para realizar una operaci�n:"
	Escribir " S - para sumar"
	Escribir " R - para restar"
	Escribir " M - para multiplicar"
	Escribir " D - para dividir"
	Leer eleccion_operacion
	
	//Convertir la opcion en mayusculas
	eleccion_operacion = Mayusculas(eleccion_operacion)
	
	//Solicitar 2 n�meros para realizar una operaci�n
	Escribir "Ingrese dos numeros para realizar una operaci�n:"
	Leer num1, num2
	
	//Evaluar la opci�n elegida y realizar una operaci�n
	Segun eleccion_operacion Hacer
		"S":
			Escribir "La suma de los n�meros ingresados es = ", num1+num2
		"R":
			Escribir "La resta de los n�meros ingresados es = ", num1-num2
		"M":
			Escribir "La multiplicaci�n de los n�meros ingresados es = ", num1*num2
		"D":
			Si num2 <> 0 Entonces
				Escribir "La divisi�n de los n�meros ingresados es = ", num1/num2
			SiNo
				Escribir "No es posible dividir por 0."
			FinSi
		De Otro Modo:
			Escribir "La opci�n ingresada, no esta entre las ofrecidas."
	FinSegun
FinAlgoritmo