//Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

Algoritmo Encuentro9_ejercicio6
	Definir i,num Como Entero;
	Definir palabra Como Caracter;
	Escribir "Ingrese una palabra";
	Leer palabra;
	Para i = 0 Hasta Longitud(palabra) Con Paso 1 Hacer
		Escribir Sin Saltar Concatenar(Subcadena(palabra,Longitud(palabra)-i,Longitud(palabra)-i)," ");
	FinPara
	
FinAlgoritmo
