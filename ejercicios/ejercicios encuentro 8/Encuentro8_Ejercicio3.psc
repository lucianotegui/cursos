///Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
///ingresará diez números.
Algoritmo sin_titulo
	Definir num, par, impar,contador, contp, conti, suma, suma1 Como Entero
	contador= 0
	contp= 0
	conti= 0
	suma= 0
	suma1= 0
	Hacer
		Escribir "ingresar numeros pares he impares"
		leer num
		si num mod 2 = 0 Entonces
			par= num
			contp= contp + 1
			suma= suma + num
			contador=contador + 1
		SiNo
			impar= num
			conti= conti + 1
			suma1= suma1 + num
			Contador= contador +1
		FinSi
		
	Mientras Que contador <10
	si contp = 0 Entonces
		Escribir "No se han ingresado numeros pares"
	SiNo
		escribir "el promedio de numeros pares es: " suma / contp
		si conti = 0 Entonces
			Escribir " No se han ingresado numeros impares"	
		SiNo
			Escribir "el promedio de numeros impares es: " suma1 / conti
		FinSi
	FinSi
	
	
	
FinAlgoritmo
