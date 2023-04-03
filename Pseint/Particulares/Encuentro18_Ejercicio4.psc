////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////	a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.
Algoritmo sin_titulo
	Definir vectorA,vectorB,vectorC,n,i Como Entero;
	Definir respuesta Como Caracter;
	Escribir "Ingrese la dimensión del vector";
	Leer n;

	Dimension vectorA[n],vectorB[n],vectorC[n];
	Hacer
		Escribir "Seleccion la opción que desea realizar";
		Escribir "A- Llenar vector A";
		Escribir "B- Llenar vector B";
		Escribir "C- Llenar vector C con la suma del vector A y B";
		Escribir "D- Llenar vector C con la resta del B y A";
		Escribir "E- Mostrar";
		Escribir "F- Salir";
		Leer respuesta;
		respuesta = Mayusculas(respuesta);
		Segun respuesta Hacer
			"A": llenarVector(vectorA,n);
			"B": llenarVector(vectorB,n);
			"C": Para i = 0 Hasta n-1 Hacer
					vectorC[i] = vectorA[i] + vectorB[i]
				FinPara
			"D": Para i = 0 Hasta n-1 Hacer
					vectorC[i] = vectorB[i] - vectorA[i]
				FinPara
			"E": subMenu(vectorA,vectorB,vectorC,n);
			"F": Escribir "Ha finalizado el programa";
		FinSegun
	Mientras Que respuesta <> "F"
FinAlgoritmo

SubProceso llenarVector(vector,n Por Valor)
	Definir i Como Entero;
	
	Para i = 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(-100,100);
	FinPara
FinSubProceso

SubProceso subMenu(vector1,vector2,vector3,n Por Valor)
	Definir Option Como Caracter;
	Hacer
		Escribir "Ingrese el vector que desea ver"
		Escribir "A,B o C";
		Leer Option;
		Option = Mayusculas(Option);
		Segun Option Hacer
			"A": mostrarVector(vector1,n);
			"B": mostrarVector(vector2,n);
			"C": mostrarVector(vector3,n);
		FinSegun
	Mientras Que Option == "A" O Option == "B" O Option == "C"
FinSubProceso

SubProceso mostrarVector(vector,n Por Valor)
	Definir i Como Entero;
	Para i = 0 Hasta n-1 Hacer
		Si i = n-1 Entonces
			Escribir Sin Saltar vector[i];
		SiNo
			Escribir Sin Saltar vector[i] " , ";
		FinSi
	FinPara
	Escribir "";
FinSubProceso
	