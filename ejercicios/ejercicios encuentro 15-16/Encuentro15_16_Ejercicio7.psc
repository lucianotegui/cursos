////Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience
////en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
////comenzar. Ejemplo: si se ingresa el n�mero 3:
////			1
////            12
////            123
Algoritmo sin_titulo
	definir num Como Entero
	Escribir "Ingrese la altura que decea la escalera";
	Leer num
	
	escalera(num)
FinAlgoritmo

SubProceso escalera(n)
	definir i, j Como Entero
	Para i=1 Hasta n Hacer
		para j=1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	