Algoritmo Clase_5_Ejer_guia
	//	Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
	//	est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
	//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
	//	se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
	//	coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
	//  VITAL"
	
	Definir hConec, hIngreso, tolerancia Como Real
	Escribir "Ingrese la hora en que se conecto"
	Leer hConec
	hIngreso=19.00
	tolerancia=hIngreso+0.15
	Si hConec<hIngreso o hConec < tolerancia entonces
		Escribir "Llegaste a tiempo"
	SiNo
		Escribir" Hoy tendras tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	Fin si
	
FinAlgoritmo
