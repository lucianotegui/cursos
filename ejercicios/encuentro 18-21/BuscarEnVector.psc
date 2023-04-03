Algoritmo BuscarEnVector
	
    Definir N, i, numero, posicion como Entero
    Definir vector, posiciones como Entero
    Definir encontradas como logico
	
    Escribir "Ingrese el tamaño del vector:"
    Leer N
	Dimension vector[n]
    Para i = 0 Hasta N-1 Con Paso 1 Hacer
        Escribir "Ingrese el valor para la posición ", i, " del vector:"
        Leer vector[i]
    FinPara
	
    Escribir "Ingrese el número a buscar:"
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
        Escribir "El número ", numero, " se encontró en las posiciones:"
        Para i = 0 Hasta posicion-1 Con Paso 1 Hacer
			posicion = posicion + 1
            Escribir posicion
        FinPara
    Sino
        Escribir "El número ", numero, " no se encontró en el vector."
    FinSi
	
FinAlgoritmo