////Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////cada venta.

Algoritmo sin_titulo
	
	//Definir variables
	Definir sueldoBase, comisiones, ventas, cobro, totalVentas Como Real
	Definir i Como Entero
	Definir res, vendedor Como Caracter
	
	//bucle 
	Hacer
		// solicita nombre, sueldo base y cantidad de ventas
		Escribir "Ingrese nombre vendedor"
		Leer vendedor
		Escribir "Ingrese su sueldo base"
		Leer sueldoBase
		Escribir "Ingrese cantidad de ventas"
		Leer ventas
		
		//se calcula el total de todas las ventas
		Hacer
			totalVentas=0
			para i=1 hasta ventas con paso 1 Hacer
				Escribir "Ingrese cuando cobr� por la venta Nro " i
				Leer cobro
				totalVentas=totalVentas+cobro
			FinPara
		Mientras Que i<=ventas
		
		//se calcula comisiones y se muestra por pantalla los resultados
		comisiones=totalVentas*0.1
		Escribir "Para " vendedor " debe pagar un total de $" comisiones, " como comisiones"
		Escribir "Debe pagar a " vendedor " como sueldo total $" sueldoBase+comisiones
		
		//pregunta si quiere calcular datos para otro vendedor
		Hacer 
			Escribir "Desea calcular los datos para otro vendedor? s/n "
			Leer res
			res=Minusculas(res)
		Mientras Que res<>"s" y res<>"n"
		
		Limpiar Pantalla
	mientras que res="s"
	
	Escribir "FIN......"
FinAlgoritmo
