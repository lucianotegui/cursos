//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo Encuentro121314ejercicio2
	Definir a Como Entero
	
FinAlgoritmo

SubProceso temperaturaMedia (dias)
	Definir i Como Entero
	Definir tempMaxima, tempMinima Como Real
	Escribir "Se va a calcular la temperatura media de " dias " días"
	Para i = 1 Hasta dias Hacer
		Escribir "Ingrese la temperatura mínima y máxima del día"
		Leer tempMinima, tempMaxima
		mediaTemp = (tempMinima+tempMaxima) / 2 
		Escribir "La temperatura media del día es de " mediaTemp
	FinPara
FinSubProceso
	