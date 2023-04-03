///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. 
///A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar también debe ser ingresado por el usuario). 
///El programa debe indicar la posición donde se encuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo
///se deben imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
Algoritmo Encuentro18_Al_21_Ejercicio3
	Definir n,vector,num,i,numABuscar,noCoincidente Como Entero;
	Escribir "Ingrese la dimensión del vector";
	Leer n;
	Dimension vector[n];
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el valor a guardar en el subíndice " i;
		Leer num;
		vector[i] = num;
	FinPara
	Escribir "Ingrese el número que desea buscar";
	Leer numABuscar;
	noCoincidente = 0
	Para i = 0 Hasta n-1 Hacer
		Si numABuscar == vector[i] Entonces
			Escribir "Se encontró una coincidencia con el número buscado en el subíndice " i;
		SiNo
			noCoincidente = noCoincidente + 1;
		FinSi
	FinPara
	
	Si noCoincidente == n Entonces
		Escribir "No se encontraron coincidencias en el arreglo";
	FinSi
FinAlgoritmo