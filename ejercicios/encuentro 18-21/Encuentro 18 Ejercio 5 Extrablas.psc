////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
////posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
////en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////más cercano.
Algoritmo RepasoVectores
	Definir vector,frase Como Caracter;
	Definir dimen Como Entero;
	dimen = 20;
	Dimension vector[dimen];
	Escribir "Ingresa una frase para ingresar en el vector";
	Leer frase;
	llenarVector(vector,dimen,frase);
	mostrarVector(vector,dimen);
	agregarCaracter(vector,dimen);
	mostrarVector(vector,dimen);
FinAlgoritmo

SubProceso llenarVector(vector,dimen,frase)
	Definir i Como Entero;
	Para i = 0 Hasta dimen-1 Hacer
		vector[i] = Subcadena(frase,i,i);
	FinPara
FinSubProceso

SubProceso mostrarVector(vector,dimen)
	Definir i Como Entero;
	Para i = 0 Hasta dimen-1 Hacer
		Escribir Sin Saltar "[" vector[i] "]";
	FinPara
	Escribir "";
FinSubProceso

SubProceso agregarCaracter(vector,dimen)
	Definir posicionAgregar,distancia Como Entero;
	Definir caracterAgregar Como Caracter;
	Escribir "Ingrese un caracter que desea agregar al vector";
	Leer caracterAgregar;
	Escribir "Ingrese la posición en la que desea agregar el caracter";
	Leer posicionAgregar;
	////Acá confirmamos si la posición del vector está vacío.
	////Si lo está, reemplaza el vacío o el espacio por la letra.
	Si vector[posicionAgregar] == "" O vector[posicionAgregar] == " " Entonces
		vector[posicionAgregar] = caracterAgregar;
	SiNo
		Escribir "El espacio está ocupado por " vector[posicionAgregar];
		distancia = verificarDistancia(vector,dimen,posicionAgregar);
		reacomodarVector(vector,dimen,caracterAgregar,posicionAgregar,distancia);
		vector[posicionAgregar] = caracterAgregar;
	FinSi
FinSubProceso

Funcion retorno = verificarDistancia(vector,dimen,posicionAgregar)
	Definir i, contadorIzq,contadorDer,retorno Como Entero;
	contadorIzq = 0;
	contadorDer = 0;
	////En este bucle estamos viendo qué distancia 
	////tiene con el vació o espacio más cercano *HACIA LA IZQUIERDA*
	Para i = posicionAgregar Hasta 0 Con Paso -1 Hacer
		contadorIzq = contadorIzq - 1;
		Si vector[i] == "" o vector[i] == " " Entonces
			i = 0;
		FinSi
	FinPara
	////En este bucle estamos viendo qué distancia 
	////tiene con el vació o espacio más cercano *HACIA LA DERECHA*
	Para i = posicionAgregar Hasta dimen-1 Hacer
		contadorDer = contadorDer + 1;
		Si vector[i] == "" o vector[i] == " " Entonces
			i = dimen;
		FinSi
	FinPara
	////Acá comparamos cuál de los dos lados tiene el vacío o espacio
	////más cercano, para mover el vector hacia ese lado
	Si abs(contadorDer) < abs(contadorIzq) Entonces
		retorno = contadorDer;
	SiNo
		retorno = contadorIzq;
	FinSi
FinFuncion	

SubProceso reacomodarVector(vector,dimen,caracterAgregar,posicionAgregar,distancia)
	Definir i,dimensionNueva Como Entero;
	Definir vectorAuxiliar Como Caracter;
	Si distancia > 0 Entonces
		dimensionNueva = dimen - posicionAgregar;
		Escribir dimensionNueva;
	SiNo
		dimensionNueva = posicionAgregar;
	FinSi
	Dimension vectorAuxiliar[dimensionNueva];
	Si distancia > 0 Entonces
		Para i = 0 Hasta dimensionNueva - 1 Hacer
			vectorAuxiliar[i] = vector[posicionAgregar+i];
		FinPara
	SiNo
		Para i = posicionAgregar Hasta 0 Con Paso -1 Hacer
			vectorAuxiliar[posicionAgregar - 1] = vector[posicionAgregar - 1];
		FinPara
	FinSi
	Si distancia > 0 Entonces
		Escribir posicionAgregar;
		Para i = posicionAgregar + 1 Hasta dimen-1 Hacer
			vector[i] = vectorAuxiliar[i - posicionAgregar - 1];
		FinPara
	SiNo
		Para i = posicionAgregar - 1 Hasta 0 Con Paso -1 Hacer
			vector[posicionAgregar - 1 - i] = vector[posicionAgregar-i];
		FinPara
	FinSi
FinSubProceso	