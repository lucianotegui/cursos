////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, 
////encontrando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
Algoritmo Encuentro22_Ejercicio5
	Definir i,j,contador Como Entero;
	Definir matriz,palabra Como Caracter;
	Dimension matriz[3,3];
	
	Hacer
		Escribir "Ingrese una palabra de 9 caracteres";
		Leer palabra;
		Si Longitud(palabra) <> 9 Entonces
			Escribir "Por favor ingrese un mensaje de 9 caracteres";
		FinSi
	Mientras Que Longitud(palabra) <> 9
	/// 
	/// 012345678
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