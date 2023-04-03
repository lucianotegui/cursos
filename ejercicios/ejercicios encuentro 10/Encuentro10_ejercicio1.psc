///Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
///múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
///recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
///compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
///deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
///cada venta.
Algoritmo sin_titulo
	Definir cantidadVendedores,cantidadVentas,i,j Como Entero;
	Definir sueldoBase, Comision,sueldoTotal,valorVenta Como Real;
	Definir nombreVendedor Como Caracter;
	Escribir "Ingrese la cantidad de vendedores";
	leer cantidadVendedores;
	Comision= 0;
	sueldoTotal= 0
	Para i = 1 Hasta cantidadVendedores Hacer
		Escribir "Escribir el nombre del vendedor";
		leer nombreVendedor;
		Escribir "ingrese cual es el sueldo base de: ", nombreVendedor;
		Leer sueldoBase;
		Escribir "Cuantas ventas realizo ", nombrevendedor;
		Leer cantidadVentas
		si cantidadVentas > 0 Entonces
			Para j = 1 Hasta cantidadVentas
				Escribir "Cuano es el valor de la venta ";
				leer valorVenta;
				valorVenta= comision + (valorVenta * 0.10)
				Escribir "La comision de " nombrevendedor " es de: " valorVenta * 0.1
				sueldoTotal= sueldoBase + comision 
			FinPara
		FinSi
		Escribir "el sueldo total de " nombrevendedor " es de: " sueldoTotal 
	FinPara

	
FinAlgoritmo
