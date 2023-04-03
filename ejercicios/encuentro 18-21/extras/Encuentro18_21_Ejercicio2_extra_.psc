////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir vector,n Como Entero;
	Escribir "Ingrese el tamaño del vector para sacar su promedio";
	Leer n;
	Dimension vector[n]
	llenadorVector(vector,n)
	
FinAlgoritmo
SubProceso llenadorVector(vector,n) 
	definir i, val, suma Como Entero
	Definir promedio como real
	suma=0
	Para i=0 Hasta n-1 Hacer
		Escribir "Ingrese el valor del subindice"
		leer val
		suma=suma+val
	FinPara
	promedio= suma/n
	Escribir "El promedio de los valores es ", promedio
FinSubProceso
