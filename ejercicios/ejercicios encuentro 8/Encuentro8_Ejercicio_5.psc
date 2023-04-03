///Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
///ingresará diez números.
Algoritmo sin_titulo
	Definir num, par, impar, cont, sumapar, sumaimpar, i, p Como Entero
	cont= 0
	i=0
	p=0
	sumapar= 0
	sumaimpar=0
	hacer
		Escribir "escribir numeros"
		Leer num
		cont= cont + 1
		si num mod 2 == 0 Entonces
			par= num
			p= p + 1
			sumapar= sumapar + par
		SiNo
			impar= num
			i= i+1
			sumaimpar= sumaimpar + num
		FinSi
	Mientras Que cont <> 10
	Escribir "la media de los numeros pares fue de: " sumapar / p
	Escribir "la media de los numeros impares fue de: " sumaimpar / i
	
FinAlgoritmo
