Algoritmo Encuentro5_ejercicioExtra2
	Definir mes Como Cadena;
	Definir compra,descuento Como Real;
	Escribir "Ingrese un mes";
	leer mes;
	Escribir "Ingrese el importe de la compra";
	leer compra
	descuento = compra * 0.90;
	Si mes == "septiembre" O mes == "octubre" O mes == "noviembre" Entonces
		Escribir "El cliente deberá abonar " descuento;
	SiNo
		Escribir "El cliente deberá abonar " compra;
	FinSi
FinAlgoritmo