////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
////A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
////grande del vector.
Algoritmo sin_titulo
	Definir vector,n,i,valorAlto Como Entero;
	Definir respuesta Como Caracter;
	Escribir "Ingrese la dimensión del vector";
	Leer n;
	Dimension vector[n];
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el valor en el subindice " i;
		Leer vector[i];
	FinPara
	
	valorAlto = valorMasGrande(vector,n);
	
	Escribir "El valor más grande del vector es " valorAlto;
FinAlgoritmo	

Funcion retorno = valorMasGrande(vector,n)
	Definir retorno,i,valorMasChico Como Entero;
	retorno = vector[0];
	valorMasChico = vector[0];
	Para i = 0 Hasta n-1 Hacer
		Si vector[i] > retorno Entonces
			retorno = vector[i];
		FinSi
		Si vector[i] < valorMasChico Entonces
			valorMasChico = vector[i];
		FinSi
	FinPara
	Escribir "El valor más chico es " valorMasChico;
FinFuncion
	