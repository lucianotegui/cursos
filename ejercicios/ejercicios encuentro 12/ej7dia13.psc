//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo ej7dia13
	
	Definir nume como cadena
	
	Escribir "Ingrese su n�mero (no m�s de 3 digitos)"
	Leer nume
	
	Escribir cade(nume)
	
FinAlgoritmo

Funcion re <- cade (nume Por Referencia)
	
	Definir re como entero
	
	re=ConvertirANumero(nume)
	
	Si longitud(nume)>3 Entonces
		Escribir "A superado la cantidad de digitos posibles."
	SiNo
		Escribir nume
	Fin Si
	
FinFuncion
