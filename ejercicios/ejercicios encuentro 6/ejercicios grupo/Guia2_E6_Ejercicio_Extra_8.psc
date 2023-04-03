/// ENCUENTRO 6 - GUIA 2 - CONDICIONALES ANIDADOS - EJERCICIO EXTRA 8
/// Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
/// formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
/// (lunes a viernes) en base a las 3 modalidades de sueldo:
/// 		a) comisi�n
/// 		b) salario fijo + comisi�n, y
/// 		c) salario fijo
/// a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
///		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
///		empleado.
///	b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
///		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
///		esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
///		como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
///		del valor de venta total.
/// c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
///		hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
///		horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
///		hora.
/// Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un empleado.

Algoritmo CalculoDeSueldo
	//Definir variables
	Definir ventas, salario_hora, horas, sueldo Como Real
	Definir tipo_salario Como Entero
	
	//Mostrar opciones
	Escribir "Bienvenido al sistema de c�lculo de sueldo"
	Escribir "Ingrese la opci�n que corresponda a su modalidad de contrato:"
	Escribir "  1 - para salario por comisi�n"
	Escribir "  2 - para salario fijo + comisi�n"
	Escribir "  3 - para salario fijo"
	Leer tipo_salario
	
	//Evaluar opci�n elegida y mostrar mensaje
	Si tipo_salario = 1 Entonces  //Opci�n para salario por comisi�n
		Escribir "Ingrese el monto total de las ventas de la semana:"
		Leer ventas
		sueldo = ventas * 0.4
		Escribir "Su sueldo semanal es de $", sueldo, " (", ventas, "*40%)"
	SiNo
		SI tipo_salario = 2 Entonces  //Opci�n para salario fijo + comisi�n
			Escribir "Ingrese el valor que se paga por hora:"
			Leer salario_hora
			Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
			Leer horas
			Si horas > 40 Entonces
				horas = 40 //Fijar horas maxima por semana
			FinSi
			Escribir "Ingrese el monto total de las ventas de la semana:"
			Leer ventas
			sueldo = (horas * salario_hora) + (ventas * 0.25)
			Escribir "Su sueldo semanal es de $", sueldo, " (", salario_hora, "*", horas, " + ", ventas, "*25%)"
		SiNo
			Si tipo_salario = 3 Entonces  //Opci�n para salario fijo
				Escribir "Ingrese el valor que se paga por hora:"
				Leer salario_hora
				Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
				Leer horas
				Si horas > 40 Entonces  //Si trabaja mas de 40 horas semanales, se paga horas extras al 50%
					sueldo = (40 * salario_hora) + ((horas - 40) * salario_hora * 1.5)
					Escribir "Su sueldo semanal es de $", sueldo, " (", salario_hora, "*40 + (", salario_hora, "*", horas-40, " * 1.5))"
				SiNo
					sueldo = horas * salario_hora
					Escribir "Su sueldo semanal es de $", sueldo, " (", salario_hora, "*", horas, ")"
				FinSi
			SiNo
				Escribir "Opci�n inv�lida" //Si se ingresa un n�mero no disponible en las opciones
			FinSi
		FinSi
	FinSi
FinAlgoritmo