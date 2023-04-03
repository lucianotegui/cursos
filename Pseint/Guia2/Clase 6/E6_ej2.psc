//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt

Algoritmo E6_ej2
	Definir num , a Como Entero
	
	Escribir "Ingrese a continuación un número entero"
	Leer num
	
	a = num%2
	
	Si (num=0) Entonces
		Escribir "el número no es par ni impar"
	SiNo
		Si (a=0) Entonces
			Escribir "el número ingresado es par"
		SiNo
			Escribir "el número ingresado es impar"
		FinSi
	FinSi
	
FinAlgoritmo
