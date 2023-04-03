////Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
////ciente y el resto utilizando el método de restas sucesivas.
////
////El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 - 13 = 37 una resta realizada
////		37 - 13 = 24 dos restas realizadas
////		24 - 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo sin_titulo
	definir dividendo, divisor Como real
	Escribir "Ingrese el dividendo y el divisor para sacar el resto"
	leer dividendo, divisor
	resto(dividendo,divisor) 
FinAlgoritmo
SubProceso resto(dividendo,divisor)
	definir retorno, cociente como entero
	
	cociente= 0
	Hacer
		retorno= dividendo - divisor 
		Escribir dividendo " - " divisor " = " retorno
		dividendo= retorno
		cociente= cociente+1
		si dividendo < divisor Entonces
			escribir "dado que " divisor " es menor que " dividendo " entonces: el residuo es " retorno " y el cociente es "  cociente
		FinSi
	Mientras Que dividendo > divisor
	
FinSubProceso
