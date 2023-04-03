////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
////A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
////grande del vector.
Algoritmo sin_titulo
	definir vector, n Como Entero;
	Escribir "Ingrese el tamaño del vector que deseas inicializar";
	leer n;
	Dimension vector[n];
	valoresDeVector(vector,n) 
	valorMayor(vector,n)
FinAlgoritmo

SubProceso valoresDeVector(vector Por Referencia,n) 
	definir i como entero
	Para i= 0 Hasta n-1 Hacer
		Escribir "ingresa el valor que le decea dar al vector en esta posicion"
		leer vector[i]
	FinPara
FinSubProceso

SubProceso valorMayor(vector,n)
	definir i, nummax Como Entero
	nummax=0
	para i=0 Hasta n-1 Hacer
		
		si	vector[i] > nummax Entonces
			nummax= vector[i]
		FinSi
		
	FinPara
	Escribir "El valor mayor del vactor es ", nummax 
FinSubProceso

	