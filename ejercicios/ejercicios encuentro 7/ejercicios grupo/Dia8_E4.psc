////Se debe realizar un programa que:
////1o) Pida por teclado un número (entero positivo).
////2o) Pregunte al usuario si desea introducir o no otro número.
////3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
////4o) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo sin_titulo
	Definir num, suma Como Entero
	Definir res Como Caracter
	
	suma=0
	
	Hacer
		Hacer
			Escribir "Ingrese un numero entero positivo"
			Leer num
		Mientras Que num<=0			//se repite hasta q ingrese numeros positivos
		suma=suma+num			//suma despues de verificar
		Escribir "Desea ingresar otro numero?"
		Leer res				//leer respuesta
		res=Minusculas(res)		//transforma a minuscula
	Mientras Que res<>"n"		//se repite bloque hasta q la respuesta sea n
	
	Escribir "La suma de numero positivos ingresados es " suma  //muestra suma
	
FinAlgoritmo
