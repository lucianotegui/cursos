//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar ambos textos.

Algoritmo Encuentro12_EjercicioCoopGuia
	Definir palabra1,palabra2 Como Caracter;
	palabra1 = "Cooperando";
	palabra2 = " trabajamos mejor";
	Cooperar(palabra1,palabra2)
FinAlgoritmo

Funcion Cooperar (palabra1,palabra2)
	Escribir Concatenar(palabra1,palabra2);
	Escribir SubCadena(palabra1,0,0)
	Escribir SubCadena(palabra2,Longitud(palabra2)-1,Longitud(palabra2)-1);
Fin Funcion