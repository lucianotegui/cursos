//5. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.
Algoritmo Encuentro8_ejercicio5
	Definir num, iterador,sumaPares,sumaImpares,contadorPar,contadorImpar,contador Como Entero;
	contador = 0;
	sumaImpares = 0;
	sumaPares = 0;
	contadorImpar = 0;
	contadorPar = 0;
	
	Hacer
		contador = contador + 1;
		Escribir "Ingrese un número"
		Leer num;
		
		Si num == 0 Entonces
			Hacer
				Escribir "Error, ingrese otro número";
				Leer num;
			Mientras Que num == 0
		FinSi
		Si num % 2 = 0 Entonces
			sumaPares = sumaPares + num;
			contadorPar = contadorPar + 1;
		SiNo
			sumaImpares = sumaImpares + num;
			contadorImpar = contadorImpar + 1;
		FinSi
	Mientras Que contador <= 9;
	
	Escribir "La media de los números pares es de " sumaPares/contadorPar;
	Escribir "La media de los números impares es de " sumaImpares/contadorImpar;
FinAlgoritmo
