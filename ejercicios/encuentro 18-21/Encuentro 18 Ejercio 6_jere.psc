////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
////posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
////en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////m�s cercano.
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
	Escribir "Ingrese la posici�n en la que desea agregar el caracter";
	Leer posicionAgregar;
	////Ac� confirmamos si la posici�n del vector est� vac�o.
	////Si lo est�, reemplaza el vac�o o el espacio por la letra.
	Si vector[posicionAgregar] == "" O vector[posicionAgregar] == " " Entonces
		vector[posicionAgregar] = caracterAgregar;
	SiNo
		Escribir "El espacio est� ocupado por " vector[posicionAgregar];
	FinSi
FinSubProceso

