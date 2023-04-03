Algoritmo BuscarNumeroEnVector
	////En la primera línea de código, se inicia el algoritmo y se le da un nombre: "BuscarNumeroEnVector".
	////Se definen tres variables: "N", "NumeroABuscar" e "i" como enteros. La variable "N" representa el tamaño del vector, "NumeroABuscar" es el número que el usuario desea buscar en el vector y "i" se utiliza en los bucles para iterar sobre las posiciones del vector.
	////Se define un vector "Vector" de tamaño N, donde N es el valor que el usuario ingresa en el primer paso.
	
    Definir N, NumeroABuscar, i, Vector Como Entero
    Escribir "Ingrese el tamaño del vector:"
    Leer N
    Dimension vector[n]
	
		////Se utiliza un bucle "Para" para pedir al usuario que ingrese los valores de cada posición del vector. 
		////En cada iteración del bucle, se pide al usuario que ingrese el valor para la posición i del vector 
		////y se guarda en el vector en la posición correspondiente.
	
		Para i <- 0 Hasta N-1 Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posición ", i, " del vector:"
			Leer Vector[i]
		Fin Para
	
		///Se le pide al usuario que ingrese el número que desea buscar en el vector.
	
		Escribir "Ingrese el número que desea buscar:"
		Leer NumeroABuscar
	
		////   Se define una variable "Encontrado" como lógico y se inicializa como "Falso".
		////Esta variable se utiliza para determinar si el número buscado se encuentra en el vector o no.
	
		Definir Encontrado Como Logico
		Encontrado <- Falso
	
		////	Se utiliza otro bucle "Para" para iterar sobre todas las posiciones del vector.
		////En cada iteración, se verifica si el valor en la posición i es igual al número que el usuario desea buscar.
		////Si es así, se imprime un mensaje indicando que el número se encontró en la posición i 
		////y se cambia el valor de la variable "Encontrado" a "Verdadero".
    
		Para i <- 0 Hasta N-1 Con Paso 1 Hacer
			Si Vector[i] = NumeroABuscar Entonces
            Escribir "El número ", NumeroABuscar, " se encuentra en la posición ", i
            Encontrado <- Verdadero
			Fin Si
		Fin Para
	
	 ////	Si el número no se encuentra en ninguna posición del vector, la variable "Encontrado" seguirá siendo "Falso" 
	 ////y se imprime un mensaje indicando que el número no se encontró en el vector.
				
				Si Encontrado = Falso Entonces
					Escribir "El número ", NumeroABuscar, " no se encuentra en el vector."
				Fin Si
FinAlgoritmo

