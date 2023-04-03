//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//mayor número ingresado.
Algoritmo Encuentro9_ejercicio_guia
	Definir i,num,numeroMaximo Como Entero;
	numeroMaximo = 0;
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un número";
		Leer num;
		Si num > numeroMaximo Entonces
			numeroMaximo = num;
		FinSi
	FinPara
	
	Escribir "El número máximo ingresado es " numeroMaximo;
FinAlgoritmo
