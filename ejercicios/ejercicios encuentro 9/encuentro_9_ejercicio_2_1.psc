///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
///de la función Subcadena().
///NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
///"escribir" escribimos "sin saltar". Por ejemplo:
///FinSi
///Escribir sin saltar "Hola, "
///Escribir sin saltar "cómo estás?"
///Imprimirá por pantalla: Hola, cómo estás?
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
