///Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
///En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
///Nota: investigar la funci�n mod de PSeInt
Algoritmo sin_titulo
	Definir num, Par Como Real;
	Escribir "Ingrese un numero entero";
	leer num;
	par = num mod 2
	si num == 0 Entonces
		escribir "su numero no es par o impar"
	SiNo
		si par == 0 Entonces
			Escribir " su numero es par";
		SiNo
			escribir "su numero es impar"
		FinSi
		
	FinSi
FinAlgoritmo
