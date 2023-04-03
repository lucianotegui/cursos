Algoritmo Encuentro8_Ejercicio4
	//Se debe realizar un programa que:
	//1º) Pida por teclado un número (entero positivo).
	//2º) Pregunte al usuario si desea introducir o no otro número.
	//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
	//4º) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	Definir num, accu Como entero
	Definir key, letra Como Caracter
	
	accu = 0
	key = "N"
	
	Repetir
		Escribir "Ingrese un numero entero positivo"
		Leer num
		
		si num < 0 Entonces
			Escribir "Ingrese solo numeros positivos"
		SiNo
			accu = num + accu
		FinSi
		
		Escribir "Si desea salir ingrese la letra n/N, de lo contrario cualquier letra"
		Leer letra
		letra = Mayusculas(letra)
	Mientras Que key <> letra
	
	Escribir "El valor de los numeros acumulados es: " accu
FinAlgoritmo
