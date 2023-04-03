///Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
////continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
///1º) El programa elige al azar un número n entre 1 y 10.
///2º) El usuario ingresa un número x.
///3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
///el número ingresado.
///4º) Repetimos desde 2) hasta que x sea igual a n.
///El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
///hacer y qué pasó hasta que adivine el número.
///NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
///Aleatorio(limite_inferior, limite_superior) de PseInt.
Algoritmo sin_titulo
	Definir num, numeroazar, x Como Entero
	numeroazar= aleatorio(1,10)
	Hacer
		Escribir "Ingrese un numero para adivinar, entre 1 y 10"
		leer num
		si num > numeroazar Entonces
			Escribir "El numero es menor que ", num
		SiNo
			si num < numeroazar
			Escribir "el numero es mayor que ", num
		SiNo
			si num==num Entonces
				escribir "felicidades encontro el numero"
				finsi
			FinSi
		FinSi
	Mientras Que num <> numeroazar
FinAlgoritmo
