Algoritmo sin_titulo
	Definir num,numAux, primerNum,ultimoNum, contadorDigitos,i Como Entero;
	Definir capicua Como Logico;
	Escribir "Ingrese un número";
	Leer num;
	numAux = num;
	/// 123 / 100 = TRUNC 1,23 = 1 SE QUEDA CON EL ENTERO
	/// 123 mod 10 = 12,3 = 3 SE QUEDA CON EL DECIMAL
	contadorDigitos = 0;
	Mientras numAux > 0 Hacer
		numAux = Trunc(numAux / 10);
		contadorDigitos = contadorDigitos + 1;
	FinMientras
	
	///12321
	///12321 - 10000 = 2321
	///2321 
	///3
	capicua = Verdadero;
	Para i = 1 Hasta contadorDigitos - 1 Con Paso 2 Hacer
		primerNum = Trunc(num / 10 ^ (contadorDigitos - i));
		num = num - (primerNum * 10 ^ (contadorDigitos - i));
		ultimoNum = num mod 10;
		num = Trunc(num/10);
		Si primerNum != ultimoNum Entonces
			i = contadorDigitos * 2;
			capicua = Falso;
		FinSi
	FinPara
	
	Si capicua Entonces
		Escribir "El número es capicúa";
	SiNo
		Escribir "El número NO es capicúa";
	FinSi
FinAlgoritmo