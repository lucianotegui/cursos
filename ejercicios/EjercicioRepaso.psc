////Dise�ar una programa que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
////decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero)
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
		Escribir "Se ingres� un n�mero mayor a 3 cifras o menor a 0";
	FinSi
FinFuncion