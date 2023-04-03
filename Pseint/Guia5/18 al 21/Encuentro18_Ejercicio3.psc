///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. 
///A continuación, se debe buscar un elemento dentro del arreglo }
///(el número a buscar también debe ser ingresado por el usuario).
///El programa debe indicar la posición donde se encuentra el valor. 
///En caso de que el número se encuentre repetido dentro del arreglo 
///se deben imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
///un mensaje.
Algoritmo Encuentro18_Ejercicio3
	Definir vectorBusqueda,i,num,contadorCoincidencia Como Entero;
	Dimension vectorBusqueda[8];
	contadorCoincidencia = 0;
	Para i = 0 Hasta 7 Hacer
		Escribir "Por favor ingrese los valores que desea almacenar";
		Leer vectorBusqueda[i];
	FinPara
	Escribir "Ingrese el número que desea buscar";
	Leer num;
	Para i = 0 Hasta 7 Hacer
		Si num == vectorBusqueda[i] Entonces
			Escribir "Encontró coincidencia en la posición " i+1;
			contadorCoincidencia = contadorCoincidencia + 1
		FinSi
	FinPara
	Si contadorCoincidencia = 0 Entonces
		Escribir "NO se encontró coincidencia en el arreglo";
	FinSi
FinAlgoritmo