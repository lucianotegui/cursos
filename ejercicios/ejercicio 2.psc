///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
///la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.
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

