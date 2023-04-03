///Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
///que ingrese la opción Salir:
///	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
///	usando la función Aleatorio(valorMin, valorMax) de PseInt.
///	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
///	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento.
//Ejemplo: C = A + B
///	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento.
//Ejemplo: C = B - A
///E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
///	F. Salir.
///NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
///para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
Algoritmo Encuentro18_Ejercicio4
	Definir N,vectorA,vectorB,vectorC,i Como Entero;
	Escribir "Ingrese el tamaño de los vectores";
	Leer N;
	Dimension vectorA[N],vectorB[N],vectorC[N];
	menu(vectorA,vectorB,vectorC,n);
FinAlgoritmo

SubProceso menu(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia,n)
	Definir seleccion Como Caracter;
	Definir i Como Entero;
	Hacer
		Borrar Pantalla;
		Escribir "Ingrese una opción";
		Escribir "A. Llenar Vector A";
		Escribir "B. Llenar Vector B";
		Escribir "C. Llenar Vector C con la suma de vectores A y B";
		Escribir "D. Llenar Vector C con la resta de vectores B y A";
		Escribir "E. Mostrar";
		Escribir "F. Salir";
		Leer seleccion;
		seleccion = Mayusculas(seleccion);
		Segun seleccion Hacer
			"A": LlenadorVector(vectorA,n);
			"B": LlenadorVector(vectorB,n);
			"C": Para i = 0 Hasta N-1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i];
				FinPara
			"D":Para i = 0 Hasta N-1 Hacer
					vectorC[i] = vectorB[i] - vectorA[i];
				FinPara
			"E": SubMenu(vectorA,vectorB,vectorC,n);
			"F": Escribir "Saliendo del menú...";
			De Otro Modo:
				Escribir "Opción no válida, ingrese devuelta";
		FinSegun
		Escribir "Presione una tecla para continuar";
		Esperar Tecla;
	Mientras Que seleccion <> "F";
FinSubProceso

SubProceso LlenadorVector(vector Por Referencia,n)
	Definir i,random Como Entero
	Para i = 0 Hasta N-1 Hacer
		random = Aleatorio(-100,100);
		vector[i] = random;
	FinPara
FinSubProceso
SubProceso SubMenu(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia,n)
	Definir seleccion Como Caracter;
	Definir i Como Entero;
	Borrar Pantalla
	Hacer
	Escribir "Cuál vector desea ver?";
	Escribir "A. B. C.";
	Escribir "(cualquier tecla para salir)";
	Leer seleccion
	seleccion = Mayusculas(seleccion);
	Segun seleccion Hacer
		"A": MostradorVectores(vectorA,n);
		"B": MostradorVectores(vectorB,n);
		"C": MostradorVectores(vectorC,n);
	FinSegun
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla
	Borrar Pantalla
	Mientras Que seleccion == "A" o seleccion == "B" o seleccion == "C";
FinSubProceso

SubProceso MostradorVectores (vector,n)
	Definir i Como Entero
	Para i = 0 Hasta N-1 Hacer
		Escribir Sin Saltar vector[i], ", ";
	FinPara
FinSubProceso