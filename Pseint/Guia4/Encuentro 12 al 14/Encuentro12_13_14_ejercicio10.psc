//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc
//Paréntesis () Comillas "" Signo igual = Dos puntos : Signo interrogación ¿?
Algoritmo Encuentro12_13_14_ejercicio10
	Definir num,resultado Como Entero;
	Escribir "Ingrese un número para calcular la suma de sus dígitos";
	Leer num;
	resultado = SumaDigitos(num);
	Escribir "La suma es de " resultado;
FinAlgoritmo

Funcion retorno = SumaDigitos (num)
	Definir ultiNum,unidad,sumador Como Entero;
	Definir retorno Como Entero;

	sumador = 0;
	Mientras num > 0 Hacer
		/// "num" = 9548
		/// 9548 % 10 = 9548 / 10 = 954,8 = 8 (se queda con el decimal)
		/// variableUnidad = 8
		/// trunc (num/10) = 954,8 = 954 (elimina el decimal)
		/// "num" ahora es = 954
		ultiNum = num % 10;	
		num = trunc(num / 10);
		sumador = sumador + ultiNum
	FinMientras
	retorno = sumador;
FinFuncion