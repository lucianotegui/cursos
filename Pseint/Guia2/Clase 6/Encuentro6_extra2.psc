Algoritmo Encuentro6_extra2
	Definir dia,mes,anio Como Entero;
	Definir condicionDia, condicionMes Como Logico;
	Escribir "Ingrese día, mes y año";
	leer dia,mes,anio;
	condicionDia = (dia >= 1 y dia <= 31);
	condicionMes = (mes >= 1 y mes <= 12);
	Si condicionDia Y condicionMes Entonces
		Segun mes Hacer
			1: Escribir dia " de enero de " anio;
			2: Si (dia<=28) Entonces
					Escribir dia," de febrero de ",anio
				SiNo
					Escribir "Fecha no válida"
				FinSi
			3: Escribir dia " de marzo de " anio;
			4: Escribir dia " de abril de " anio;
			5: Escribir dia " de mayo de " anio;
			6: Escribir dia " de junio de " anio;
			7: Escribir dia " de julio de " anio;
			8: Escribir dia " de agosto de " anio;
			9: Escribir dia " de septiembre de " anio;
			10: Escribir dia " de octubre de " anio;
			11: Escribir dia " de noviembre de " anio;
			12: Escribir dia " de diciembre de " anio;
		FinSegun
	SiNo
		Escribir "El formato no es válido";
	FinSi
FinAlgoritmo