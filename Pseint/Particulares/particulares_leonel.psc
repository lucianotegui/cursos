Algoritmo particulares_leonel
	Definir tiempoTranscurrido,naftaGastada,fraccionHoras,precioNafta,costoMinutos Como Real;
	Definir respuesta Como Caracter;
	Escribir "Devolvió el auto antes de las 2 horas?";
	Leer respuesta;
	Si respuesta == "si" Entonces
		Escribir "El monto a abonar es de $400 pesos y la nafta va de regalo";
	SiNo
		Escribir "Ingrese cuánto tiempo utilizó el auto?";
		Leer tiempoTranscurrido;
		Escribir "Ingrese cuántos litros de nafta se gastó?";
		Leer naftaGastada;
		precioNafta = naftaGastada * 40;
		fraccionHoras = tiempoTranscurrido * 60;
		costoMinutos = fraccionHoras * 5.20;
		Escribir "El monto a pagar es de " costoMinutos+precioNafta;
	FinSi
FinAlgoritmo
