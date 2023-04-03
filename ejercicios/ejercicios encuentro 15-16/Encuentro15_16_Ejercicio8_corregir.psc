////Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
////a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
////	dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese una fechar: dia, mes y año";
	leer dia, mes, anio;
	diaAnterior(dia,mes,anio)
FinAlgoritmo
SubProceso diaAnterior(dia,mes,anio)
	dia= dia -1
	si dia <1 Entonces
		mes= mes -1
		si mes <1 Entonces
			dia= 31
			mes= 12
			anio= anio -1
			Segun mes Hacer
				1,3,5,7,8,10,12: dia= 31
				2: dia= 28
				4,6,9,11: dia= 30	
					si 2 >=30 Entonces
						Escribir "Valor ingresado erroneo"
					FinSi
			FinSegun
		FinSi
	FinSi
	escribir dia " " mes " " anio ""
FinSubProceso
