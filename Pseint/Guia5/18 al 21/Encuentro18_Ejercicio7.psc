////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo lógico.
Algoritmo Encuentro18_Ejercio7
	Definir respuesta como logico
	Definir arreglos1,arreglos2,i,num Como Entero;
	Escribir "Este programa llenará dos vectores con numeros al azar "
	escribir "Ingrese tamaño de los arreglos " 
	leer num
	Dimension arreglos1[num],arreglos2[num];
	relleno(arreglos1,num)
	relleno(arreglos2,num)
	respuesta = comparacionIguales(arreglos1,arreglos2,num);
	Escribir "Los valores del vector 1 son " 
	Para i = 0 Hasta num-1 Hacer
		Si i = num-1 Entonces
			Escribir Sin Saltar arreglos1[i] " ";
		SiNo
			Escribir Sin Saltar arreglos1[i] ", ";
		FinSi
	FinPara
	Escribir "";
	Escribir "Los valores del vector 2 son";
	Para i = 0 Hasta num-1 Hacer
		Si i = num-1 Entonces
			Escribir Sin Saltar arreglos2[i] " ";
		SiNo
			Escribir Sin Saltar arreglos2[i] ", ";
		FinSi
	FinPara
FinAlgoritmo
Funcion respuesta = comparacionIguales (arreglos1 Por Referencia,arreglos2 Por Referencia,num Por Referencia)
	Definir respuesta como logico
	Definir i,j Como Entero
	contador=0
	respuesta = Verdadero;
	Para i = 0 hasta num -1 Hacer
			Para j=0 hasta num-1 Hacer
				Si arreglos1(i) <> arreglos2(j) Entonces
					respuesta = Falso;
				FinSi
			FinPara
	FinPara
	Escribir "Los dos vectores son " respuesta;
Fin Funcion

SubProceso relleno (vector Por Referencia, num Por Referencia)
	Definir i como entero
	para i = 0 hasta num -1 Hacer
		vector(i) = Aleatorio(0,10);
	FinPara
FinSubProceso