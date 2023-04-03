Algoritmo sin_titulo
	definir i Como Entero
	Definir aux, palabra Como Caracter
	Escribir "Ingrese una palabra o frase"
	leer palabra
	Para i <- 0 Hasta Longitud(palabra)-1 Con Paso 1  Hacer
		aux= Concatenar(Subcadena(palabra,i,i)," ")
		escribir sin saltar aux
		
	Fin Para
	Escribir aux
FinAlgoritmo
