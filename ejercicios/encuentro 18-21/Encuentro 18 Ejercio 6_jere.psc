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
	agregarCaracter(vector);
	mostrarVector(vector,dimen);
	//palabra
	//p a l a b r a
	//0 1 2 3 4 5 6
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

SubProceso agregarCaracter(vector)
	Definir posicionAgregar Como Entero;
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
	FinSi
FinSubProceso

