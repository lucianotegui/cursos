Algoritmo sin_titulo
	definir num, num2 Como real
	Escribir " escribir dos numeros pares"
	leer num, num2

	num = num mod 2 
	num2 = num2 mod 2
	si num == num2 Entonces
		escribir "los dos numeros son pares"
	SiNo
		escribir "Los numeros no son pares o uno de ellos no lo es"
	FinSi
FinAlgoritmo
