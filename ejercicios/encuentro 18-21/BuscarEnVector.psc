Algoritmo BuscarEnVector
	
    Definir N, i, numero, posicion como Entero
    Definir vector, posiciones como Entero
    Definir encontradas como logico
	
    Escribir "Ingrese el tama�o del vector:"
    Leer N
	Dimension vector[n]
    Para i = 0 Hasta N-1 Con Paso 1 Hacer
        Escribir "Ingrese el valor para la posici�n ", i, " del vector:"
        Leer vector[i]
    FinPara
	
    Escribir "Ingrese el n�mero a buscar:"
    Leer numero
	
    encontradas = Falso
    posicion = 0
	
    Para i = 0 Hasta N-1 Con Paso 1 Hacer
        Si vector[i] = numero Entonces
			
			
            posicion = posicion + 1
            encontradas = Verdadero
        FinSi
    FinPara
	
    Si encontradas Entonces
        Escribir "El n�mero ", numero, " se encontr� en las posiciones:"
        Para i = 0 Hasta posicion-1 Con Paso 1 Hacer
			posicion = posicion + 1
            Escribir posicion
        FinPara
    Sino
        Escribir "El n�mero ", numero, " no se encontr� en el vector."
    FinSi
	
FinAlgoritmo