//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo Encuentro12_13_14_ejercicio7
	Definir numCa Como Caracter;
	Escribir "Ingrese un número";
	Leer numCa;
	convertidorANumero(numCa);
FinAlgoritmo
SubProceso convertidorANumero (NumCa)
	Definir cuadrado Como Entero;
	Definir num Como Entero;
	Escribir "Convirtiendo la cadena " numCa " en texto";
	num = ConvertirANumero(numCa);
	cuadrado = num * num;
	Escribir "EL cuadrado del número puesto en texto es en número " cuadrado
FinSubProceso