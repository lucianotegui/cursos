///Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
///espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
///de la funci�n Subcadena().
///NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
///"escribir" escribimos "sin saltar". Por ejemplo:
///FinSi
///Escribir sin saltar "Hola, "
///Escribir sin saltar "c�mo est�s?"
///Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo sin_titulo
	Definir palabra, aux como cadena
	Definir i Como Entero
	Escribir  "una frase o palabra"
	leer palabra
	Para i = 0 Hasta Longitud(palabra)-1 Hacer
		aux= Concatenar(Subcadena(palabra,i,i), " ")
		Escribir Sin Saltar aux
	FinPara 
	Escribir ""
FinAlgoritmo
