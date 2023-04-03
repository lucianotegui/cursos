////Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar
////un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posici�n
////	dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
////	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
Algoritmo sin_titulo
	definir vector, frase Como Caracter;
	definir n Como Entero;
	n= 20;
	Dimension vector[n];
	Escribir "Ingrese una frase de hasta 20 lineas";
	leer frase;
	llenadoVector(vector,n,frase)
	simbolovector(vector,n,frase)
	
	
FinAlgoritmo
SubProceso llenadoVector(vector,n,Frase por referencia)
	definir i Como Entero
	definir retorno como caracter	
	para i=0 Hasta n-1 Hacer
		vector[i] = subcadena(frase,i,i) 
		retorno= vector[i]
		Escribir sin saltar retorno
	FinPara
	Escribir ""
FinSubProceso

SubProceso simbolovector(vector,n,frase)
	definir simbolo Como Caracter
	Definir posicion,i Como Entero
	escribir "Ingrese un simbolo y la posicion dentro de la frase para rellenar espacios vacios"
	Leer simbolo, posicion
	si vector[posicion] = " " Entonces
		vector[posicion] = simbolo
		para i=0 Hasta n-1 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
	SiNo
		si vector[posicion] <> " " Entonces
			Escribir "no se puede ingresar el simbolo en el lugar requerido"
		FinSi
	FinSi
	Escribir ""
FinSubProceso
