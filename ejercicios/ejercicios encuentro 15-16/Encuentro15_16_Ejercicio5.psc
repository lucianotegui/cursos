////Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
////una cadena con un espacio adicional tras cada letra.
////Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
////dicho procedimiento
Algoritmo sin_titulo
	Definir frase como caracter;
	escribir "Ingrese una frase, para poner un espacio entre sus caracteres";
	leer frase;
	espacio(frase)
FinAlgoritmo
SubProceso espacio(frase)
	definir letra, espaciado como caracter
	definir i Como Entero
	espaciado= ""
	
	Para i=0 Hasta Longitud(frase) Hacer
		letra= Subcadena(frase,i,i)
		si letra <> " " Entonces
			espaciado= Concatenar(letra," ")
		SiNo
			espaciado= concatenar(letra,"")
		FinSi
		Escribir Sin Saltar espaciado
	FinPara
	Escribir ""
FinSubProceso
	