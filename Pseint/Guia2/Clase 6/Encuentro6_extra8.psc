Algoritmo Encuentro6_extra8
	Definir comision,salarioFijo,valorVenta,valorPorHora,horasTrabajadas,valorHora Como Real;
	Definir modalidad Como Caracter;
	Definir venta Como Entero;
	Escribir "Ingrese en la modalidad que cobra el personal";
	Escribir "A - comisión";
	Escribir "B - salario fijo + comisión";
	Escribir "C - salario fijo";
	leer modalidad;
	valorHora = 700;
	valorVenta = 1500;
	venta = 0
	Si modalidad == "a" O modalidad == "A" Entonces
		Escribir "Ingrese el monto total de ventas realizadas en la semana"
		leer venta;
		comision = valorVenta * 0.40 * venta;
		Escribir "El salario del empleado es de $" comision " pesos";
	SiNo
		Si modalidad == "b" O modalidad == "B" Entonces
			Escribir "Ingrese la cantidad de horas trabajadas en la semana"
			leer horasTrabajadas;
			Si horasTrabajadas > 40 Entonces
				horasTrabajadas = 40;
			FinSi
			Escribir "Ingrese la cantidad de ventas realizadas";
			leer venta;
			comision = valorVenta * 0.25 * venta;
			salarioFijo = horasTrabajadas * valorHora;
			Escribir "El salario del empleado es de $" salarioFijo+comision " pesos";
		SiNo
			SI modalidad == "c" O modalidad == "C" Entonces
				Escribir "Ingrese la cantidad de horas trabajadas en la semana"
				leer horasTrabajadas;
				salarioFijo = horasTrabajadas * 1000;
				Si horasTrabajadas > 40 Entonces
					salarioFijo = ((horasTrabajadas - (horasTrabajadas-40)) * valorHora) + (horasTrabajadas - 40 * (valorHora * 0.5));
					Escribir "El salario del empleado es de $" salarioFijo " pesos";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo