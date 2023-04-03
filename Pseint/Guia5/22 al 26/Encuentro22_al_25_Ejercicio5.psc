///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
Algoritmo Encuentro22_al_25_Ejercicio5
	Definir palabra,matriz Como Caracter;
	Definir contador,i,j Como Entero;
	Dimension matriz[3,3];
	
	Hacer
		Escribir "Ingrese una de 9 caracteres";
		Leer palabra;
	Mientras Que Longitud(palabra) < 9 Y Longitud(palabra) > 9 
	
	contador = 0;
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = Subcadena(palabra,contador,contador);
			contador = contador + 1;
		FinPara
	FinPara
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz[i,j] "]";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo