Algoritmo Encuentro6_ejercicioExtra4
	Definir llantas,precioLlantas Como Entero;
	Definir condicion1,condicion2,condicion3 Como Logico;
	Escribir "Ingrese cuántas llantas se compraron";
	leer llantas;
	condicion1 = llantas < 5 y llantas > 0;
	condicion2 = llantas >= 5 y llantas <= 10 ;
	condicion3 = llantas > 10;
	Si condicion1 Entonces
		precioLlantas = 3000;
		Escribir "El precio de cada llanta es " precioLlantas ". El total de la compra es " precioLlantas * llantas;
	SiNo
		Si condicion2 Entonces
			precioLlantas = 2500;
			Escribir "El precio de cada llanta es " precioLlantas ". El total de la compra es " precioLlantas * llantas;
		SiNo
			Si condicion3 Entonces
				precioLlantas = 2000;
				Escribir "El precio de cada llanta es " precioLlantas ". El total de la compra es " precioLlantas * llantas;
			SiNo
				Escribir "Se ingresó un número erróneo de llantas."
			FinSi
		FinSi
	FinSi
FinAlgoritmo
