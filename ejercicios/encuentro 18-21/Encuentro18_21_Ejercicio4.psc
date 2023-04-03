////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.
Algoritmo sin_titulo
	definir vectora, vectorb, vectorc, n, i Como Entero;
	Definir respuesta, respuesta2 Como Caracter;
	Escribir "ingrese el tamaño del vector";
	Leer n;
	Dimension vectora[n],vectorb[n],vectorc[n];
	llenarvector(vectora,n);
	llenarvector(vectorb,n);
	
	Hacer
		Escribir "Escriba que vector desea que sea mostrado";
		escribir " A- para el vector A";
		escribir " B- para el vector B";
		escribir " C- para llenar el vector C con la suma de A y B";
		escribir " D- para llenar el vector C con la resta de A y B";
		escribir " E- para ver el vector A, B o C";
		escribir " F- Salir";
		Leer respuesta;
		respuesta= Mayusculas(respuesta);
		Segun respuesta Hacer
			"A":  mostrarvector(vectora,n);
				
			"B":  mostrarvector(vectorb,n);
				
			"C": para	i=0 Hasta n-1 Hacer
					vectorc[i]=  vectora[i] + vectorb[i];
					Escribir Sin Saltar vectorc[i], ", ";
				FinPara
				Escribir "";
			"D": para	i=0 Hasta n-1 Hacer
					vectorc[i]=  vectora[i] - vectorb[i];
					Escribir Sin Saltar vectorc[i], ", ";
				FinPara
				Escribir "";
				
			"E": 	Hacer
						Escribir "Ingrese el vector que desa ver: A, B o C";
						Leer respuesta2;
						respuesta2= Mayusculas(respuesta2);
						Segun respuesta2 Hacer
							"A": mostrarvector(vectora,n);
								Escribir "";
							"B": mostrarvector(vectorb,n);
								Escribir "";
							"C": mostrarvector(vectorc,n);
								Escribir "";
						FinSegun
					Mientras Que respuesta2 == "A" o respuesta2 == "B" o respuesta2 == "C";
		FinSegun
	Mientras Que respuesta <> "F";
	Escribir "Usted a salio del programa";
FinAlgoritmo

SubProceso llenarvector(vector Por Referencia,n)
	definir i, llenado Como Entero;
	Para i=0 Hasta n-1 Hacer
		llenado= Aleatorio(-100,100);
		vector(i)=llenado;
	FinPara
FinSubProceso
	

SubProceso mostrarvector(vector,n)
	Definir i Como Entero;
	Para i = 0 Hasta N-1 Hacer
		Escribir Sin Saltar vector[i], ", ";
	FinPara
FinSubProceso

	

	