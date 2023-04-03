////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
////transformar el numero a cadena para realizar el ejercicio.
Algoritmo sin_titulo
	Definir num, capicua1 Como Entero;
	Escribir "ingrese un numero para saber si es capucua o no";
	capicua1= capicua(num);
FinAlgoritmo
/// 123 / 100 = TRUNC 1,23 = 1 SE QUEDA CON EL ENTERO
/// 123 mod 10 = 12,3 = 3 SE QUEDA CON EL DECIMAL
///12321
///12321 - 10000 = 2321
///2321 
///3
funcion retorno= capicua(num)
	definir ultimonum, primernum como entero;
	Definir  retorno como logico
	retorno= Verdadero
	mientras num >0 Hacer
		ultimonum <- num Mod 10
		si ultimonum mod 2
	FinMientras
FinFuncion
	