Algoritmo Encuentro5_ejercicio5Grupo
	Definir nota1,nota2,nota3 Como Real;
	Definir validada1,validada2,validada3 Como Logico;
	Escribir "Ingrese las 3 notas";
	leer nota1,nota2,nota3;
	validada1 = nota1 >= 1 Y nota1 <= 10;
	Si validada1 Entonces
		Escribir validada1;
	SiNo
		Escribir validada1;
	FinSi
	validada2 = nota2 >= 1 Y nota2 <=10;
	Si validada2 Entonces
		Escribir validada2;
	SiNo
		Escribir validada2;
	FinSi
	validada3 = nota3 >= 1 Y nota3 <=10;
	Si validada3 Entonces
		Escribir validada3;
	SiNo
		Escribir validada3;
	FinSi
	Si validada1 Y validada2 Y validada3 Entonces
		Escribir "Las 3 notas son correctas";
	SiNo
		Escribir "Las 3 notas o una de ellas es incorrecta";
	FinSi
FinAlgoritmo