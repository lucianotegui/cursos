Algoritmo tp12_ejercicio4
	definir frase, letra Como caracter
	definir k Como Entero
	escribir "diga una frase"
	leer frase
	escribir " diga que letra quiere saber cuantas veces se repite"
	leer letra
	
	k=palabra(frase, letra)
	escribir "en la frase  " frase "se repite " k  " veces la letra " letra
	
FinAlgoritmo

funcion retorno <-palabra(frase, letra)
	definir retorno Como entero
	definir i,j,m, can Como Entero
	m=longitud(frase)
	can=0
	para i=1 hasta m con paso 1 Hacer
		si subcadena(frase,i,i)= letra Entonces
			can=can+1
		FinSi
		
	FinPara
	
	retorno=can
	
	
FinFuncion
///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
///ción debe devolver la cantidad de veces que encontró la letra. Nota: 
///recordar el uso de la función Subcadena().