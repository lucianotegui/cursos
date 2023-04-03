//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
///a) La tarifa de las horas diurnas es de $ 90
///b) La tarifa de las horas nocturnas es de $ 125
///c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. 
//Además, debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo Encuentro13_Ejercicio9
	Definir nombre,dia,turno,respuesta,respuestaTurno Como Caracter;
	Definir horas Como Entero;
	Definir resultado Como Real;
	Escribir "Ingrese el nombre del trabajador"; Leer nombre;
	Escribir "Ingrese día de la semana"; Leer dia;
	Escribir "El día es festivo?"; Leer respuesta;	respuesta = Minusculas(respuesta);
	Si respuesta == "si" Entonces
		dia = "feriado";
	FinSi
	Escribir "Ingrese el turno del trabajdor";
	Escribir "(diurno o nocturno)";
	Leer turno;
	turno = Minusculas(turno);
	Escribir "Ingrese la cantidad de horas trabajadas";
	Leer horas;
	resultado = jornalDiario(dia,turno,horas);
	Escribir "se le tiene que pagar por su jornal diario un total de $" resultado;
FinAlgoritmo
Funcion retorno = jornalDiario (dia,turno,horas)
	Definir retorno,tarifa Como Real;
	Si turno == "diurno" Entonces
		tarifa = 90;
		Si dia == "feriado" Entonces
			tarifa = 90 * 1.1;
		FinSi
	SiNo
		tarifa = 125;
		Si dia == "feriado" Entonces
			tarifa = 125 * 1.15;
		FinSi
	FinSi
	retorno = tarifa * horas;
FinFuncion