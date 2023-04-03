//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.
Algoritmo Encuentro12_13_14_Ejercicio13
	Definir num Como Entero;
	Escribir "Ingrese un número";
	Leer num;
	Escribir capicua(num);
FinAlgoritmo

Funcion retorno = capicua(num)
	Definir contador,aux,primerNum,ultimoNum,i,contadorNoCapicua,dedos Como Entero
	Definir esCapicua Como Logico
	dedos = 1;
	aux = num
	contador = 0;
	///Función contador;
	Mientras aux > 0 Hacer
		aux = Trunc (aux / 10);
		contador = contador + 1;
	FinMientras
	aux = num;
	contadorNoCapicua = 0;
	Para i = 1 Hasta (contador/2) Hacer
		Si i = 1 Entonces
			primerNum = trunc(num/10^(contador-1));
		SiNo
			dedos = dedos + 2;
			primerNum = trunc(num/10^(contador-dedos));
		FinSi
		ultimoNum = num MOD 10;
		num = trunc(num / 10);
		num = num mod (10^(contador-(i*2)));
		Si primerNum <> ultimoNum Entonces
			contadorNoCapicua = contadorNoCapicua + 1
		FinSi
	FinPara
	Si contadorNoCapicua >= 1 Entonces
		esCapicua = Falso
	Sino
		esCapicua = Verdadero;
	FinSi
	Escribir "El número capicúa es " esCapicua;
FinFuncion