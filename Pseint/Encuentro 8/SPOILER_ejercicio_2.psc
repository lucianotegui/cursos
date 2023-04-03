//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//		máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//			resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//			similar tendrá el mínimo.

Algoritmo ejercicio_2
	
	Definir min, max, promedio, num, suma, i Como Real
	
	
	escribir "ingresa un numero"
	Leer num
	

	suma=num
	i=0
	max = num
	min=num
	

	Hacer
		escribir "ingresa un numero"
		Leer num

		suma=suma+num
		i=i+1
		
		escribir 'i ' i
		
		
		si num > max Entonces
			max = num
			
		SiNo
			si num < min y num <> 0 Entonces
				min= num
				escribir 'min ' min
			FinSi
		FinSi
		
	
	Mientras Que num > 0
	
	escribir 'max ' max
	escribir 'min ' min
	Escribir "El promedio entre el minimo y el maximo es " (min+max)/2
	Escribir "El promedio de todos los numeros ingresados es " suma/i
	
FinAlgoritmo
