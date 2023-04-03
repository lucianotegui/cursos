//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.
Algoritmo Encuentro9_ejercicio4
	Definir i Como Entero
	Definir palabra Como Caracter;
	Escribir "Ingrese una palabra";
	Leer palabra;
	////	hola
	
	Para i = Longitud(palabra)-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(palabra,i,i) " ";
	Fin Para
	
FinAlgoritmo