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
	definir i Como Entero
	Definir palabra como cadena
	Escribir "Ingrese una frase o palabra"
	leer palabra
	Para i = 0 Hasta Longitud(palabra) Hacer
		
		Escribir Sin Saltar subcadena(palabra,i,i), " "
	FinPara
	Escribir ""
FinAlgoritmo
