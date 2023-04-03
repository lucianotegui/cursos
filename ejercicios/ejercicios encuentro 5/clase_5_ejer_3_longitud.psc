Algoritmo clase_5_ejer_4_longitud
	//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
	//	pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	//	Nota: investigar la función Longitud() de PseInt.
	
	Definir palabra Como Caracter
	Definir resultado Como Real
	Escribir "Ingrese una palabra de 6 caracteres"
	Leer palabra
	resultado=Longitud(palabra)
	si resultado = 6 entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
