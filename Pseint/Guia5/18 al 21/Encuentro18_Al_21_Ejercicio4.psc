///Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
///que ingrese la opción Salir:
///	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
///	usando la función Aleatorio(valorMin, valorMax) de PseInt.
///	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
///	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
/// a elemento. Ejemplo: C = A + B
///	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
///elemento. Ejemplo: C = B - A
/// E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
///	A, B, o C.
///	F. Salir.
///NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
///para todo
Algoritmo Encuentro18_Al_21_Ejercicio4
	Definir vectorA,vectorB,vectorC,N,i Como Entero;
	Definir eleccion,eleccionE Como Caracter;
	Escribir "Ingrese la dimensión de los vectores";
	Leer N
	Dimension vectorA[N],vectorB[N],vectorC[N];
	Hacer
		Escribir "Ingrese la opción que desea realizar";
		Escribir "A- Llenar vector A";
		Escribir "B- Llenar vector B";
		Escribir "C- Llenar vector C con suma de A y B";
		Escribir "D- Llenar vector C con resta de A y B";
		Escribir "E- Mostrar vectores";
		Escribir "F- Salir";
		Leer eleccion
		eleccion = Mayusculas(eleccion);
	Segun eleccion Hacer
		"A": llenarVector(vectorA,N);
		"B": llenarVector(vectorB,N);
		"C": 
			Para i = 0 Hasta N-1 Hacer
				vectorC[i] = vectorA[i] + vectorB[i]
			FinPara
		"D":
			Para i = 0 Hasta N-1 Hacer
				vectorC[i] = vectorB[i] - vectorA[i]
			FinPara
		"E":
			Hacer
			Escribir "Ingrese el vector que desea ver";
			Leer eleccionE;
			eleccionE = Mayusculas(eleccionE);
			Segun eleccionE Hacer
				"A": mostrarVector(vectorA,N);
				"B": mostrarVector(vectorB,N);
				"C": mostrarVector(vectorC,N);
			FinSegun
			Mientras Que eleccionE == "A" O eleccionE == "B" O eleccionE == "C";
		"F": Escribir "Usted ha salido del menú";
	FinSegun	
	Mientras Que eleccion <> "F";
FinAlgoritmo

SubProceso llenarVector (vector,n)
	Definir i Como Entero;
	Para i = 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(-100,100);
	FinPara
FinSubProceso

SubProceso mostrarVector (vector,n)
	Definir i Como Entero;
	Para i = 0 Hasta n-1 Hacer
		Si i < n-1 Entonces
			Escribir Sin Saltar vector[i] ", "
		SiNo
			Escribir vector[i]
		FinSi
	FinPara
FinSubProceso