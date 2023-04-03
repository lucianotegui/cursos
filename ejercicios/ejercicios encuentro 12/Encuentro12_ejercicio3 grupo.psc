Algoritmo encuentro12ej3
	Definir num1, num2, num3 como entero;
	Definir esMultiplo Como Logico;
	Escribir "Escriba un numero";
	Leer num1;
	Escribir "Escribir otro numero"
	Leer num2;
	si multiplo(num1, num2) == Verdadero Entonces
		Escribir multiplo(num1,num2);	
	SiNo
		Escribir multiplo(num1,num2);	
	FinSi
FinAlgoritmo
Funcion esMultiplo <- multiplo (num1 Por Referencia,num2 Por Referencia)
	Definir esMultiplo Como Logico;
	si num2 mod num1 ==0 Entonces
		esMultiplo<-Verdadero;
	FinSi
FinFuncion
