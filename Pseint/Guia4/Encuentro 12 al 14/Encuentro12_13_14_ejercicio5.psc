
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
//Paréntesis () Comillas "" Signo igual =
Algoritmo Encuentro12_13_14_ejercicio5
	Definir num Como Entero
	Definir primo Como Logico
	
	Escribir "Ingrese el número que desea saber si es primo"
	Leer num
	primo = numperoprimo(num)
	Escribir "El número " num " es " primo
FinAlgoritmo

Funcion retorno = numperoprimo (num)
	Definir i, numerosDivisores Como Entero
	Definir retorno Como Logico
	numerosDivisores = 0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num MOD i == 0 Entonces
			numerosDivisores = numerosDivisores + 1
		FinSi
	Fin Para
	Si numerosDivisores == 2 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion	