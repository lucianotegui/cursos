//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
//La función debe devolver la cantidad de veces que encontró la letra. 
//Nota: recordar el uso de la función Subcadena().
Algoritmo Encuentro12_ejercicio4
	Definir frase,letra Como Caracter;
	Definir contador Como Entero;
	Escribir "Formule una oración e ingrese la letra que desea buscar en la misma";
	Leer frase,letra;
	contador = buscadorLetra(frase,letra);
	Escribir "La cantidad de veces que se encontró la letra ´´", letra, "´´ en la oración es " contador, " veces";
FinAlgoritmo

Funcion retorno <- buscadorLetra (frase,letra)
	Definir i, contador, retorno Como Entero
	contador = 0;
	Para i = 0 Hasta Longitud(frase) Hacer
		Si SubCadena(frase,i,i) == letra Entonces
			contador = contador + 1;
		FinSi
	FinPara
	retorno = contador;
Fin Funcion