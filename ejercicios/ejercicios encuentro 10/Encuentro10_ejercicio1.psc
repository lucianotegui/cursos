///Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
///m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
///recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
///compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
///deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
