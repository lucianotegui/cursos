Algoritmo ejercicio5
	Definir nota1, nota2, nota3 Como Real
	Definir operadorlogico Como Logico
	
	operadorlogico = Verdadero;
	Escribir "Ingrese la primer nota";
	leer nota1;
	Escribir "Ingrese la segunda nota";
	Leer nota2;
	Escribir "Ingrese la tercer nota";
	Leer nota3;
	
	Si (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10)  Entonces
		Escribir operadorlogico;
	SiNo
		Escribir !operadorlogico;
	FinSi
	
FinAlgoritmo
