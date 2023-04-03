////Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
////ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
////que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo sin_titulo
	definir num, par, impar Como Entero
	Escribir "Escribe un numero"
	leer num;
	paroimpar= retorno (num)
	si num mod 2 == 0 Entonces
		num= par
	SiNo
		num= impar
	FinSi
	
FinAlgoritmo
Funcion  paroimpar<- retorno (num)
	Definir impar Como Logico
	si num == par entoces	
		escribir "verdadero"
	FinSi
FinFuncion
