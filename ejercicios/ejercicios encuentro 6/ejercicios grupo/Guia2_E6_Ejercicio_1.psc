/// ENCUENTRO 6 - GUIA 2 - CONDICIONAL MULTIPLE - EJERCICIO 1
/// Construir un programa que simule un menú de opciones para realizar las cuatro
/// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
/// numéricos enteros. El usuario, además, debe especificar la operación con el primer
/// carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta, 'M'
/// o 'm' para la multiplicación y 'D' o 'd' para la división.

Algoritmo OperacionesAritmeticasBasicas
	//Definir variables
	Definir num1, num2 Como Real
	Definir eleccion_operacion Como Caracter
	
	//Solicitar una opción para realizar una operación
	Escribir "Ingrese una opción para realizar una operación:"
	Escribir " S - para sumar"
	Escribir " R - para restar"
	Escribir " M - para multiplicar"
	Escribir " D - para dividir"
	Leer eleccion_operacion
	
	//Convertir la opcion en mayusculas
	eleccion_operacion = Mayusculas(eleccion_operacion)
	
	//Solicitar 2 números para realizar una operación
	Escribir "Ingrese dos numeros para realizar una operación:"
	Leer num1, num2
	
	//Evaluar la opción elegida y realizar una operación
	Segun eleccion_operacion Hacer
		"S":
			Escribir "La suma de los números ingresados es = ", num1+num2
		"R":
			Escribir "La resta de los números ingresados es = ", num1-num2
		"M":
			Escribir "La multiplicación de los números ingresados es = ", num1*num2
		"D":
			Si num2 <> 0 Entonces
				Escribir "La división de los números ingresados es = ", num1/num2
			SiNo
				Escribir "No es posible dividir por 0."
			FinSi
		De Otro Modo:
			Escribir "La opción ingresada, no esta entre las ofrecidas."
	FinSegun
FinAlgoritmo