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

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es primo o no. 
//Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. 
//Nota:recordar el uso del MOD

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese n�mero: " Sin Saltar
	Leer num
	
	si primo(num) = 2 Entonces
		Escribir num " es un n�mero primo"
	SiNo
		Escribir num " no es un n�mero primo"
	FinSi
	
	
FinAlgoritmo
