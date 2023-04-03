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
//Aleatorio(limite_inferior, limite_superior) de PseInt.
Algoritmo Encuentro8_ejercicio7
	Definir numeroAzar, num,contador Como Entero;
	Definir menor,mayor Como Logico;
	Definir respuesta Como Caracter;
	numeroAzar = Aleatorio(1,10);
	contador = 0;
	Hacer
		contador = contador + 1;
		Escribir "Ingrese un número para adivinar!";
		Leer num;
		Si num < numeroAzar Entonces
			Escribir "No! El número a adivinar es mayor!";
		SiNo
			Si num > numeroAzar Entonces
				Escribir "No! El número a adivinar es menor!";
			SiNo
				Si num == numeroAzar Entonces
					Escribir "Adivinaste! Te tomó " contador " intentos!" 
					Escribir "Querés jugar devuelta?"
					Leer respuesta
					respuesta = Mayusculas(respuesta);
					Si respuesta == "SI" Entonces
						numeroAzar = Aleatorio(1,10);
						contador = 0;
					FinSi
				FinSi
			FinSi
		FinSi
	Mientras Que num <> numeroAzar
	Escribir "Juego finalizado!";
FinAlgoritmo