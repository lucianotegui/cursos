////Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
////la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
////programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo sin_titulo
	Definir  dias Como entero
	escribir "ingrese la cantidad de dias que quiera saber el promedio de temperatura"
	leer dias
	temperaprom(dias)
FinAlgoritmo
SubProceso temperaprom(dias)
	Definir temperaturamax, temperaturamin, promedio Como Real
	definir i Como Entero
	Escribir "Se va a promediar la tempertura de promedio de ", dias " dias"
	Para i=1 Hasta dias Hacer
		
		escribir "Ingrese la temperatura maxima y minima del dia"
		Leer temperaturamax, temperaturamin
			
		promedio= (temperaturamax + temperaturamin) / 2
	FinPara
	Escribir "La temperatura promedio de ", dias " dias es de ", promedio
FinSubProceso
