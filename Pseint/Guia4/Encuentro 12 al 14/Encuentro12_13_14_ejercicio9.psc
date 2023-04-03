//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
///a) La tarifa de las horas diurnas es de $ 90
///b) La tarifa de las horas nocturnas es de $ 125
///c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. 
//Además, debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
//Paréntesis () Comillas "" Signo igual = Dos puntos : Signo interrogación ¿?
Algoritmo Encuentro12_13_14_ejercicio9
	Definir nombre,dia Como Caracter;
	Definir turno,horas Como Entero;
	Definir resultado Como Real;
	nombre = ""; dia = ""; horas = 0; turno = 0;
	
	resultado = jornalDiario(nombre,dia,horas,turno);
	Escribir "Se le debe abonar a " nombre " un total de $" resultado " por su jornal diario";
FinAlgoritmo

Funcion retorno = jornalDiario (nombre,dia,turno,horas)
	Definir jornal,tarifaTurno,retorno Como Real
	Definir diaFeriado Como Caracter
	Definir respuesta,respuestaTurno Como Entero
	Definir diurno,nocturno,diaSemana Como Logico;
	diurno = falso; nocturno = falso; tarifaTurno = 0;
	Escribir "Ingrese el nombre del trabajador";
	Leer nombre;
	diaFeriado="";
	Hacer
		Escribir "Ingrese el día de la semana";
		Leer dia;
		dia = Minusculas(dia);
		diaSemana = dia == "lunes" o dia == "martes" o dia == "miercoles" o dia == "jueves" o dia == "viernes";
		Si !diaSemana Entonces
			Escribir "No se reconoce el día ingresado";
		FinSi
	Mientras Que !diaSemana
	
	Si diaSemana Entonces
		Escribir "¿El día es festivo?"
		Escribir "1- si"
		Escribir "2- no?"
		Leer respuesta
		Hacer
			Segun respuesta Hacer
				1: diaFeriado = dia
				2: diaFeriado = "";
				De Otro Modo:
					Escribir "Respuesta no válida"
					Escribir "1- si"
					Escribir "2- no?"
					Leer respuesta
			FinSegun
		Mientras Que respuesta <> 1 y respuesta <> 2
		
	FinSi
	Escribir "Ingrese el turno del empleado"
	Escribir "1- Diurno";
	Escribir "2- Nocturno";
	Leer respuestaTurno
	Hacer 
		Segun respuestaTurno Hacer
			1: diurno = Verdadero;
				tarifaTurno = 90;
			2: nocturno = Verdadero
				tarifaTurno = 125;
		FinSegun
		Si respuestaTurno <> 1 y respuestaTurno <> 2 Entonces
			Escribir "Entrada no válida, ingrese devuelta";
			Leer respuestaTurno;
		FinSi
	Mientras Que respuestaTurno <> 1 y respuestaTurno <> 2
	si dia == diaFeriado Entonces
		Si diurno Entonces
			tarifaTurno = tarifaTurno * 1.1
			Si nocturno Entonces
				tarifaTurno = tarifaTurno * 1.15
			SiNo
				tarifaTurno = tarifaTurno;
			FinSi
		FinSi
	FinSi
	Escribir "Ingrese la cantidad de horas trabajadas";
	Leer horas;
	jornal = tarifaTurno * horas;
	retorno = jornal;
FinFuncion