///Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
///muestre por pantalla.
Algoritmo Encuentro18_Al_21_Ejercicio1_Modificado
	Definir vector,i Como Entero;
	Dimension vector[5];
	
	Para i = 0 Hasta 4 Hacer
		Si i <= 4 Entonces
			vector[4-i] = i+1;
		FinSi
		Escribir "El valor del subíndice " 4-i " es de " vector[4-i];
	FinPara
	Para i = 0 Hasta 4 Hacer
		Escribir vector[i];
	FinPara
FinAlgoritmo