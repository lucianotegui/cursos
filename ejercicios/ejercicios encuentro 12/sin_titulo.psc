////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales
////ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo sin_titulo
	definir numpala como cadena;
	definir resultado Como Entero
	leer numpala;
	resultado= numeropalabra(numpala);
	escribir resultado
FinAlgoritmo
Funcion retorno= numeropalabra(numpala)
	definir retorno como entero
	
	retorno=ConvertirANumero(numpala)
	
	Si longitud(numpala)>3 Entonces
		Escribir "A superado la cantidad de digitos posibles."
	Fin Si
FinFuncion
	