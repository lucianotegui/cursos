////Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
////de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
////Determine la hora de llegada a la ciudad B.
Algoritmo algoritmo1
	Definir tiempoTotalSegundos, tSegundos, horasSalida, minutosSalida, segundosSalida Como Entero 
	Definir horaLlegada, minutosLlegada, segundoLlegada Como Entero;
	Definir horasASegundos, minutosASegundos Como Entero;
	Escribir "Ingrese la hora, minuto y segundos de salida";
	Leer horasSalida, minutosSalida, segundosSalida;
	Escribir "Ingrese cuántos segundos tardó en llegar a la otra ciudad";
	Leer tSegundos;
	horasASegundos = horasSalida * 60 * 60;
	minutosASegundos = minutosSalida * 60;
	
	tiempoTotalSegundos = tSegundos + horasASegundos + minutosASegundos + segundosSalida;
	
	horaLlegada = Trunc (tiempoTotalSegundos / 3600);
	minutosLlegada = Trunc ((tiempoTotalSegundos mod 3600) / 60);
	segundoLlegada = ((tiempoTotalSegundos mod 3600) mod 60)
	
	Escribir "El tipo llegó a las " horaLlegada " " minutosLlegada " " segundoLlegada
FinAlgoritmo