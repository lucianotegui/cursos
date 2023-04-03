//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
Algoritmo Encuentro18_Ejercicio2
	Definir vectorEntero,i,suma,resta,multiplicacion Como Entero;
	Dimension vectorEntero(10);
	suma = 0;
	resta = 0;
	multiplicacion = 1;
	Para i = 0 Hasta 9 Hacer
		Borrar Pantalla
		Escribir "Ingrese un valor";
		Leer vectorEntero[i];
		suma = suma + vectorEntero[i];
		resta = resta - vectorEntero[i];
		multiplicacion = multiplicacion * vectorEntero[i];
		Escribir "La suma de todos los números en la vuelta " i " es " suma;
		Escribir "La resta de todos los números en la vuelta " i " es " resta;
		Escribir "La multiplicacion de todos los números en la vuelta " i "  es " multiplicacion;	
		Si i = 9 Entonces
			Escribir "";
		SiNo
			Escribir "Presione una tecla para la siguiente cuenta";
		FinSi
		Esperar Tecla;
	FinPara
FinAlgoritmo