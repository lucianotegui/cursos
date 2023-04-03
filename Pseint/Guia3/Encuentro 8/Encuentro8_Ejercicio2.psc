//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//similar tendrá el mínimo.
Algoritmo Encuentro8_Ejercicio2
	Definir num,numeroMaximo,numeroMinimo,contador,suma Como Entero;
	Definir promedio Como Real;
	contador = 0;
	numeroMaximo = 0;
	numeroMinimo = 0;
	suma = 0;
	Hacer
		Escribir "Ingrese un número";
		Leer num;
		contador = contador + 1;
		Si contador = 1 Entonces
			numeroMaximo = num;
			numeroMinimo = num;
		FinSi
		Si num > numeroMaximo Entonces
			numeroMaximo = num;
		SiNo
			Si num < numeroMinimo Y num <> 0 Entonces
				numeroMinimo = num;
			FinSi
		FinSi
		suma = suma + num;
	Mientras Que num <> 0
	promedio = suma / (contador - 1);
	Escribir contador
	Escribir "El número mínimo es " numeroMinimo;
	Escribir "El número máximo es " numeroMaximo;
	Escribir "El promedio de los números es " promedio;
FinAlgoritmo
