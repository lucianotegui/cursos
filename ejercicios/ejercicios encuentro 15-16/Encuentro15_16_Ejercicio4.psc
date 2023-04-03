////Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
////nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
////cal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres (inclu-
////yendo a las vocales acentuadas) se mantienen sin cambios.
////	
////	a e i o u
////	@ # $ % *
////	
////Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n co-
////rrespondiente. Utilice la estructura "seg�n" para la transformaci�n.
////		
////Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
////La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
////	NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
Algoritmo sin_titulo
	definir frase como cadena
	escribir "escribir una frase"
	leer frase
	tamaniopalabra(frase)
FinAlgoritmo
SubProceso tamaniopalabra(frase)
	Definir vocal, cambio como cadena
	definir i Como Entero
	cambio= ""
	Para i=0 Hasta longitud(frase) Hacer
		vocal= Subcadena(frase,i,i)
		Segun vocal 
			"a": cambio= Concatenar(cambio,"@")
			"e": cambio= Concatenar(cambio,"#")
			"i": cambio= Concatenar(cambio,"$")
			"o": cambio= Concatenar(cambio,"%")
			"u": cambio= Concatenar(cambio,"*")
			De Otro Modo:
				cambio = Concatenar(cambio,Subcadena(frase,i,i))
				
		FinSegun
	FinPara
	Escribir cambio
FinSubProceso
	