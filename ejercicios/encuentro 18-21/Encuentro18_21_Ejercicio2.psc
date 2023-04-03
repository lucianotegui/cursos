////Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
Algoritmo sin_titulo
	definir vector,n,i, num, suma,resta, multiplicacion Como real
	n= 10
	Dimension vector[n]
	Para i= 0 Hasta n-1 Hacer
		Escribir "ingrese un numero"
		leer num
		vector[i] = num 
	FinPara
	suma=0
	resta=0
	multiplicacion=1
	Para i= 0 Hasta n-1 Hacer
		suma= suma+ vector[i]
		resta= resta - vector[i]
		multiplicacion= multiplicacion * vector[i]
	FinPara
	Escribir sin saltar "loading..."
	Escribir ""
	esperar 1 Segundos
	Escribir "El resultado de la suma es ", suma;
	Escribir "El resultado de la resta es ", resta
	Escribir "El resultado de la multiplicacion  es ", multiplicacion
FinAlgoritmo
