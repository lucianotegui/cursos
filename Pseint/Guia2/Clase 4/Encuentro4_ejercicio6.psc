Algoritmo Encuentro4_ejercicio6
	Definir correo, solicitudEjecutivos Como Entero;
	Definir solicitudEmergencia Como Caracter;
	Escribir "Iniciar sesión al usuario administrador"
	Escribir "Buscar los últimos ingresos publicitarios en los informes de marketing";
	Escribir "Revisar correo";
	Escribir "Cuantos correos hay?";
	leer correo;
	Si correo < 10 Entonces
		Escribir "Revisar correo de voz";
		Escribir "Cuantas solicitudes de ejecutivos hay?";
		leer solicitudEjecutivos;
		Escribir "Hay solicitudes de emergencia de otros departamentos?"
		Escribir "Enviar correo de actualización";
		leer solicitudEmergencia;
		Si solicitudEmergencia == "si" Entonces
			Escribir "Realizar solicitud de emergencia de otros departamentos";
		FinSi
		Si solicitudEjecutivos > 0 y solicitudEmergencia <> "si" Entonces
			Escribir "Realizar solicitudes";
		FinSi
	FinSi
	Escribir "Apagar computadora";
	Escribir "Regar planta";
	
FinAlgoritmo
