////Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
				Escribir "Ingrese cuando cobró por la venta Nro " i
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
