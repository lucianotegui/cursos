///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
///la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo sin_titulo
	Definir dias Como Entero
	Escribir "Ingrese la cantidad de dias para calcular la temperatura media";
	Leer  dias;
	temperaturamedia(dias);
FinAlgoritmo
SubProceso temperaturamedia (dias) 
	Definir i como entero
	definir temperaturamax, temperaturamin, temperaturamed como real
	Escribir "Se va a escribir la temperatura media de ", dias " dias"
	Para i=1 Hasta dias Hacer
		Escribir  "ingrese la temperatura maxima y minima del dia"
		Leer temperaturamax, temperaturamin
		temperaturamed= (temperaturamax+ temperaturamin) /2
		Escribir "la temperatura media del dia es: " temperaturamed
	FinPara
FinSubProceso

