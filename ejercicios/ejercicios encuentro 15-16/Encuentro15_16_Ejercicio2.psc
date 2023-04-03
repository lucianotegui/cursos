////Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
////máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
////la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
////programa pedirá el número de días que se van a introducir.
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
