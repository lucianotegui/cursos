//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//* * * *
//*     *
//*     *
//* * * *
///	i0.j0 | i0.j1 | i0.j2 | i0.j3 
///	i1.j0 | i1.j1 | i1.j2 | i1.j3 
///	i2.j0 | i2.j1 | i2.j2 | i2.j3     
///	i3.j0.| i3.j1 | i3.j2 | i3.j3 
Algoritmo Encuentro10_ejercicio2
	Definir i,j,k,num Como Entero;
	Escribir "Ingrese un número";
	Leer num;
	Para i = 0 Hasta num-1 Con Paso 1 Hacer
		Para j = 0 Hasta num-1 Con Paso 1 Hacer
			Si i = 0 O i = num-1 O j = 0 O j = num-1 Entonces
				Escribir Sin Saltar "* ";
			Sino 
				Escribir Sin Saltar "  "
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo