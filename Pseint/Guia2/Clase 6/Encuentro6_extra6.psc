Algoritmo Encuentro6_extra6
	Definir kgManzana,descuento,precio,precioDescuento Como Real;
	Escribir "Cuántos kg de manzana compró?";
	leer kgManzana;
	precio = 40;
	descuento = 0;
	Si kgManzana > 0 Y kgManzana <= 2 Entonces
		Escribir "Tiene " descuento "% de descuento";
		Escribir "Tiene que pagar $" kgManzana * precio " pesos";
	Sino
		Si kgManzana > 2 Y kgManzana <= 5 Entonces
			descuento = 10;
			precioDescuento = precio - (precio * descuento / 100);
			Escribir "Tiene " descuento "% de descuento";
			Escribir "Tiene que pagar $" kgManzana * precioDescuento " pesos";
		SiNo
			Si kgManzana > 5 y kgManzana <= 10 Entonces
				descuento = 15;
				precioDescuento = precio - (precio * descuento / 100);
				Escribir "Tiene " descuento "% de descuento";
				Escribir "Tiene que pagar $" kgManzana * precioDescuento " pesos";
			SiNo
				Si kgManzana > 10 Entonces	
				descuento = 20;
				precioDescuento = precio - (precio * descuento / 100);
				Escribir "Tiene " descuento "% de descuento";
				Escribir "Tiene que pagar $" kgManzana * precioDescuento " pesos";
		SiNo
			Escribir "El monto asignado no es compatible";
			FinSi
		FinSi
	FinSi
FinSi

FinAlgoritmo