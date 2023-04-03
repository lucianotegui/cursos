algoritmo ejercicio6y7_clase5FRASEPALABRA
	
	//Ejercicio6
	//Ingresar una palabra o frase, y de comenzar con A, arrojar correcto.
	
	definir frase, frase1, letra como cadena;
	Definir ultimaletra Como Entero;
	
	escribir "Ingrese una frase o palabra"; 
	leer frase; 
	
	frase <- MAYUSCULAS(frase);
	letra <- "A";
	frase1 <- subcadena(frase, 0, 0);
	
	Si frase1 == letra entonces 
		escribir "Correcto";
	Sino
		escribir "Incorrecto";
	FinSi
	//Ejercicio 7
	//Ingresar una palabra o frase y, de coincidir las letras del comienzo y final, arrojar correcto.
	
	leer frase; 
	/// Hola
	/// 0,1,2,3 Esto es subcadena
	/// 1,2,3,4 Esto es longitud
	/// 0,0 = H
	/// 3,3 = a
	/// 4
	ultimaletra = Longitud(frase);
	/// Australopitecus
	/// Subcadena
	/// Concatenar
	/// Longitud(frase)
	si subcadena(frase, 0, 0) == subcadena(frase,ultimaletra-1,ultimaletra-1) entonces
		escribir "Correcto";
	Sino
		escribir "Incorrecto";
	FinSi
finalgoritmo