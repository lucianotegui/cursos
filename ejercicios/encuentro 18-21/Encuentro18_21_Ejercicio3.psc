Algoritmo BuscarNumeroEnVector
	////En la primera l�nea de c�digo, se inicia el algoritmo y se le da un nombre: "BuscarNumeroEnVector".
	////Se definen tres variables: "N", "NumeroABuscar" e "i" como enteros. La variable "N" representa el tama�o del vector, "NumeroABuscar" es el n�mero que el usuario desea buscar en el vector y "i" se utiliza en los bucles para iterar sobre las posiciones del vector.
	////Se define un vector "Vector" de tama�o N, donde N es el valor que el usuario ingresa en el primer paso.
	
    Definir N, NumeroABuscar, i, Vector Como Entero
    Escribir "Ingrese el tama�o del vector:"
    Leer N
    Dimension vector[n]
	
		////Se utiliza un bucle "Para" para pedir al usuario que ingrese los valores de cada posici�n del vector. 
		////En cada iteraci�n del bucle, se pide al usuario que ingrese el valor para la posici�n i del vector 
		////y se guarda en el vector en la posici�n correspondiente.
	
		Para i <- 0 Hasta N-1 Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posici�n ", i, " del vector:"
			Leer Vector[i]
		Fin Para
	
		///Se le pide al usuario que ingrese el n�mero que desea buscar en el vector.
	
		Escribir "Ingrese el n�mero que desea buscar:"
		Leer NumeroABuscar
	
		////   Se define una variable "Encontrado" como l�gico y se inicializa como "Falso".
		////Esta variable se utiliza para determinar si el n�mero buscado se encuentra en el vector o no.
	
		Definir Encontrado Como Logico
		Encontrado <- Falso
	
		////	Se utiliza otro bucle "Para" para iterar sobre todas las posiciones del vector.
		////En cada iteraci�n, se verifica si el valor en la posici�n i es igual al n�mero que el usuario desea buscar.
		////Si es as�, se imprime un mensaje indicando que el n�mero se encontr� en la posici�n i 
		////y se cambia el valor de la variable "Encontrado" a "Verdadero".
    
		Para i <- 0 Hasta N-1 Con Paso 1 Hacer
			Si Vector[i] = NumeroABuscar Entonces
            Escribir "El n�mero ", NumeroABuscar, " se encuentra en la posici�n ", i
            Encontrado <- Verdadero
			Fin Si
		Fin Para
	
	 ////	Si el n�mero no se encuentra en ninguna posici�n del vector, la variable "Encontrado" seguir� siendo "Falso" 
	 ////y se imprime un mensaje indicando que el n�mero no se encontr� en el vector.
				
				Si Encontrado = Falso Entonces
					Escribir "El n�mero ", NumeroABuscar, " no se encuentra en el vector."
				Fin Si
FinAlgoritmo

