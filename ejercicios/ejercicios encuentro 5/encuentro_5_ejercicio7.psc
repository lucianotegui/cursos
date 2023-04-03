Algoritmo sin_titulo
	definir palabra Como Caracter
	escribir "escribir palabra"
	leer palabra
	
	si Subcadena(palabra,0,0) == Subcadena(palabra,longitud(palabra)-1,longitud(palabra))
		escribir "correcto"
	sino 
		escribir "incorrecto"
		
	FinSi
FinAlgoritmo
