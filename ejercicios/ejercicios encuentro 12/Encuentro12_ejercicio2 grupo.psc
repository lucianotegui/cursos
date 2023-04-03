Algoritmo encuentro13ej2
	Definir num Como Entero;
	Definir paridad Como Logico;
	Escribir "Por favor escriba un numero"
	Leer num;
	si serpar(num) == Verdadero Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo
Funcion paridad <- serpar (num Por Referencia)
	Definir paridad Como Logico;
	si num mod 2 == 0 Entonces
		paridad<-Verdadero;
	FinSi
FinFuncion
Ignacio Mattei
	Funcion ParOImpar <- par_o_impar(num)
		Definir ParOImpar Como Logico
		Si num mod 2 == 0 Entonces
			ParOImpar = Falso
		SiNo
			ParOImpar = Verdadero
		Fin Si
	Fin Funcion
	
	Algoritmo sin_titulo
		Definir num Como Entero
		Definir ParOImpar Como logico
		Escribir "Ingrese numero: "
		Leer num
		ParOImpar<-par_o_impar(num)
		Escribir ParOImpar
FinAlgoritmo
