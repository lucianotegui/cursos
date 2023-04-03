////Crear un programa que dibuje una escalera de números, donde cada línea de números comience
////en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
////comenzar. Ejemplo: si se ingresa el número 3:
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
	