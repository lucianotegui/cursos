Algoritmo sin_titulo
	definir mes Como Caracter
	Definir importe, porcen Como REAL
	Escribir "ingrese el mes de compra"
	leer mes
	Escribir "ingrese importe"
	Leer importe
	porcen = (importe * 10) /100
	mes= Minusculas(mes)
	si mes = "septiembre" o mes == "octubre" o mes == "noviembre" Entonces
		Escribir " Su descuento seria de: " "$",porcen
	SiNo
		Escribir " Lamentablemente, su compra no tiene descuento"
	FinSi
	
	
	
	
FinAlgoritmo
