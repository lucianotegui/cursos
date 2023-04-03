
Algoritmo Encuentro22_Al_25_Ejercicio5
	Definir matriz,unTexto,elemento Como caracter;
	definir i,j,contador como entero
	Dimension matriz[3,3];
	Escribir "Ingrese una palabra de 9 caracteres para rellenar la matriz"
	leer unTexto
	contador = 0
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			elemento = Subcadena(unTexto,contador,contador)
			matriz[i,j] = elemento
			contador=contador+1
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j], ", ";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
