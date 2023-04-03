//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo Encuentro15_16_Ejercicio5
	Definir text Como Caracter;
	Escribir "Ingrese una frase";
	Leer text;
	convertirEspaciado(text);
	
FinAlgoritmo

SubProceso convertirEspaciado (text)
	Definir Minus, concat Como Caracter
	Definir i Como Entero;
	concat = ""
	Para i = 0 Hasta Longitud(text)
		Minus = (Subcadena(text, i, i))
		Si Minus <> " " Entonces
			concat = Concatenar(Minus," ");
		SiNo
			concat = Concatenar(Minus,"");
		FinSi
		Escribir Sin Saltar concat
	FinPara
FinSubProceso