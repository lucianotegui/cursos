//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
//a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//		dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo Encuentro_15_16_Ejercicio8
	Definir dia,mes,anio Como Entero;
	Escribir "Ingrese una fecha!";
	Escribir "(dia, mes, año)";
	Leer dia, mes, anio;
	diaAnterior(dia,mes,anio);
FinAlgoritmo

SubProceso diaAnterior(dia,mes,anio)
	dia = dia - 1
	Si dia < 1 Entonces
		mes = mes-1;
		Si mes <= 0 Entonces
			mes = 12;
			anio = anio-1;
			dia = 31;
		SiNo
			Segun mes hacer
				1,3,5,7,8,10,12: dia = 31;
				2: dia = 28;
				3: dia = 31;
				4,6,9,11: dia = 30;
			FinSegun
		FinSi
	FinSi
	Escribir dia," ", mes," ", anio 
FinSubProceso	