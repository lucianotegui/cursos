Funcion resultado <- primo(num)
	Definir resultado, i, cuenta Como Entero
		
	resultado = 0
	cuenta = 0
	
	Para i <- 1 Hasta num Hacer
		cuenta = num mod i
		si cuenta = 0 Entonces
			resultado = resultado + 1
		FinSi
	FinPara
	
Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es primo o no. 
//Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. 
//Nota:recordar el uso del MOD

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese número: " Sin Saltar
	Leer num
	
	si primo(num) = 2 Entonces
		Escribir num " es un número primo"
	SiNo
		Escribir num " no es un número primo"
	FinSi
	
	
FinAlgoritmo
