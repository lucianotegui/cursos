Algoritmo sin_titulo
	definir num, num1, num2 como entero;
	Escribir "Ingrese un n�mero de 3 cifras" ;
	Leer num;
	Num1 = trunc (num / 100);
	num2 = num mod 10;
	Si  Num1 = num2 entonces
		Escribir " El n�mero es capicua" num
	FinSi 
	Si Num1 <> num2 entonces 
		Escribir " El n�mero no es capicua: " num
	finsi 

FinAlgoritmo
