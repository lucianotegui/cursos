//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo Encuentro10_Ejercicio1
	Definir cantidadVendedores,cantidadVentas,i,j Como Entero;
	Definir sueldoBase, sueldoComisiones,sueldoTotal,valorVenta Como Real;
	Definir nombreVendedor Como Caracter;
	Escribir "Ingrese la cantidad de vendedores";
	Leer cantidadVendedores;
	sueldoComisiones = 0;
	sueldoTotal = 0;
	Para i = 1 Hasta cantidadVendedores Hacer
		sueldoComisiones = 0;
		Escribir "Ingrese el nombre del vendedor"
		Leer nombreVendedor;
		Escribir "Ingrese el sueldo base de " nombreVendedor;
		Leer sueldoBase;
		Escribir "Ingrese la cantidad de ventas que realizó el vendedor " nombreVendedor;
		Leer cantidadVentas
		Si cantidadVentas > 0 Entonces
			Para j = 1 Hasta cantidadVentas Hacer
				Escribir "Ingrese el valor de la venta";
				Leer valorVenta;
				Escribir "El valor de la venta N°" j " es de " valorVenta * 0.1; 
				sueldoComisiones = sueldoComisiones + (valorVenta * 0.1);
			FinPara
		SiNo
			Escribir "El vendedor " nombreVendedor " NO realizó ninguna venta :c"
		FinSi
		sueldoTotal = sueldoBase + sueldoComisiones;
		Escribir "Tiene que pagar en concepto de comisiones " sueldoComisiones;
		Escribir "Tiene que pagar en concepto del sueldo total " sueldoTotal;
	FinPara
FinAlgoritmo
