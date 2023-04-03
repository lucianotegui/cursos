Algoritmo Encuentro5_extra2
	Definir importe, importeDescuento Como Real;
	Definir mes Como Caracter;
	Escribir "Ingrese el mes y el importe de la compra";
	leer mes, importe;
	importeDescuento = importe * 0.9;
	Si (mes == "septiembre") O (mes == "octubre") O (mes == "noviembre") Entonces
		Escribir "Usted recibe un descuento del 10%!"
		Escribir "El importe a abonar es de " importeDescuento;
	SiNo
		Escribir "El importe a a bonar es de " importe;
	FinSi
FinAlgoritmo
