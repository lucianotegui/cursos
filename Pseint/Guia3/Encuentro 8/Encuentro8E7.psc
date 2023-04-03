Algoritmo Encuentro8_Ejercicio7
	//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a 
	//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1º) El programa elige al azar un número n entre 1 y 10. 
	//2º) El usuario ingresa un número x. 
	//3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que 
	//el número ingresado.
	//4º) Repetimos desde 2) hasta que x sea igual a n. 
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué 
	//hacer y qué pasó hasta que adivine el número. 
	//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función 
	//Aleatorio(limite_inferior, limite_superior) de PseInt
	
	Definir num, random Como Entero
	Definir salir Como Logico
	salir = Falso
	
	random = Aleatorio(1, 10)
	Repetir
		Escribir "Intente adivinar el numero secreto"
		Leer num
		
		si num = random Entonces
			Escribir "Ha adivinado el numero secreto"
			salir = Verdadero
		SiNo
			
			si num > random Entonces
				Escribir "El numero secreto menor"
			FinSi
			
			si num < random Entonces
				Escribir "El numero secreto es mayor"
			FinSi
		FinSi
		
	Mientras Que salir <> Verdadero
	
FinAlgoritmo
