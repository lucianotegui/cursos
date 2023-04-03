//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//		se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//		coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
//VITAL"
Algoritmo Encuentro5_ejemploGuia
	Definir horarioEntrada, horarioIngreso Como Real;
	Escribir "Ingrese el horario en el que entró al zoom";
	horarioIngreso = 19;
	leer horarioEntrada;
	Si horarioEntrada >= horarioIngreso Y horarioEntrada <= (horarioIngreso+0.15) Entonces
		Escribir "Llegaste a tiempo, tienes presente";
	sino
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, "
		Escribir Sin Saltar "tu participación en el equipo es VITAL";
	FinSi
FinAlgoritmo
