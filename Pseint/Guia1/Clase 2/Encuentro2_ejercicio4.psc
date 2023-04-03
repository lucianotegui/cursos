//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo Encuentro2_ejercicio4
	Definir litros_cargados, kilometro_recorrido, consumo Como Reales;
	Escribir "¿Cuántos litros de combustible cargó el automovil?";
	leer litros_cargados;
	Escribir "¿Cuántos kilometros recorrió el automovil?";
	leer kilometro_recorrido
	consumo = kilometro_recorrido/litros_cargados;
	
	Escribir "El consumo del automóvil tuvo un consumo de " consumo "km/lt";
		
FinAlgoritmo