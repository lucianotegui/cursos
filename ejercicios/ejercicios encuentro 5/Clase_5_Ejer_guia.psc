Algoritmo Clase_5_Ejer_guia
	//	Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
	//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
	//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
	//	se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
	//	coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
	//  VITAL"
	
	Definir hConec, hIngreso, tolerancia Como Real
	Escribir "Ingrese la hora en que se conecto"
	Leer hConec
	hIngreso=19.00
	tolerancia=hIngreso+0.15
	Si hConec<hIngreso o hConec < tolerancia entonces
		Escribir "Llegaste a tiempo"
	SiNo
		Escribir" Hoy tendras tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	Fin si
	
FinAlgoritmo
