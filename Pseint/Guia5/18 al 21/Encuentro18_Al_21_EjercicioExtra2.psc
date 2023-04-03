///2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 
Algoritmo Encuentro18_Al_21_EjercicioExtra2
	Definir vector,n,i,suma Como Entero;
	Definir promedio Como Real;
	Escribir "Ingrese la dimensión del vector";
	Leer n;
	Dimension vector[n];
	suma = 0;
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese un valor en el subíndice " i;
		Leer vector[i];
		suma = suma + vector[i];
	FinPara
	promedio = suma/n;
	Escribir "El promedio de la suma de los números es ", promedio;
FinAlgoritmo
