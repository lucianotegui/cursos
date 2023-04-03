//Define un vector que alojará números enteros y otro de cadena. Dimensiona ambos de la longitud
//que tu desees. Ahora en lapiz y papel, escribe la dimensión de tus vectores y sus subíndices. 
///Ahora es tu turno. Llena uno de los vectores que definiste y dimensionaste anteriormente, de
///forma manual y el otro con un Bucle Para.

Algoritmo Encuentro18_GuiaTeorica
	Definir vectorEntero,i Como Entero;
	Definir vectorCadena Como Caracter;
	Dimension vectorEntero[5];
	Dimension vectorCadena(5);
	
	vectorCadena[0] = "Hola ";
	vectorCadena[1] = "como ";
	vectorCadena[2] = "están. ";
	vectorCadena[3] = "Adiós";
	vectorCadena[4] = "!";
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		vectorEntero[i] = i;
	FinPara
	
FinAlgoritmo
