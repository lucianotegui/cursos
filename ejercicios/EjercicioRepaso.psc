////Diseñar una programa que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
////decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero)
Algoritmo algoritmo1
	Definir numeroLetrasArgumento1, numeroLetrasArgumento2 Como Texto;
	Definir numeroDeVerdad Como Entero;
	Leer numeroLetrasArgumento1;
	Leer numeroLetrasArgumento2;
	Escribir numeroEntero(numeroLetrasArgumento1);
	numeroDeVerdad = numeroEntero(numeroLetrasArgumento2);
	Escribir numeroDeVerdad;
FinAlgoritmo

Funcion retorno = numeroEntero(numeroLetrasParametro)
	Definir retorno Como Entero;
	Si Longitud(numeroLetrasParametro) <= 3 Entonces
		retorno = ConvertirANumero(numeroLetrasParametro);
	SiNo
		Escribir "Se ingresó un número mayor a 3 cifras o menor a 0";
	FinSi
FinFuncion