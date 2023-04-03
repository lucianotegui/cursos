////Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
///numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
///Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
///máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
///resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
///similar tendrá el mínimo.
Algoritmo sin_titulo
	definir num, numeromax, numeromin, cont, suma Como Entero
	definir promedio como real
	cont= 0
	suma= 0
	numeromin= 0
	numeromax= 0
	Hacer
		Escribir "escribir un numero"
		leer num
		cont= cont + 1
		si cont == 1 Entonces
			numeromin= num;
			numeromax= num;
		FinSi
		
		si	num > numeromax Entonces
			numeromax= num
		SiNo
			si num <numeromin Y num <> 0 Entonces
				numeromin= num;
			FinSi
		FinSi
		suma= suma + num
	Mientras Que num <> 0
	promedio= suma / (cont - 1)
	Escribir "el numero maximo es: " numeromax
	Escribir "el numerominimo es: " numeromin
	Escribir "el promedio entre los dos es: " promedio
FinAlgoritmo