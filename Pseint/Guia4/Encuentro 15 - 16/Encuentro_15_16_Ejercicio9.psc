//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.
Algoritmo Encuentro15_16_Ejercicio9
	Definir frase, resultado Como Caracter
	Escribir "Ingrese una frase";
	Leer frase
	Secuencia(frase);
FinAlgoritmo

SubProceso Secuencia (fras)
	Definir Minus, concat Como Caracter
	Definir i,contadorA,contadorE,contadorI,contadorO,contadorU Como Entero;
	concat = ""
	contadorA = 0; contadorE = 0; contadorI = 0; contadorO = 0; contadorU = 0;
	Para i = 0 Hasta Longitud(fras)
		Minus = (Subcadena(fras, i, i))
		Segun Minus
			"a": contadorA = contadorA + 1 
				Si contadorA > 1 Entonces
					concat = Concatenar(concat,"");
				SiNo
					concat = Concatenar(concat,Subcadena(fras,i,i));
				FinSi 
			"e": contadorE = contadorE + 1
				Si contadorE > 1 Entonces
					concat = Concatenar(concat,"");
				SiNo
					concat = Concatenar(concat,Subcadena(fras,i,i));
				FinSi
			"i": contadorI = contadorI + 1
				Si contadorI > 1 Entonces
					concat = Concatenar(concat,"");
				SiNo
					concat = Concatenar(concat,Subcadena(fras,i,i));
				FinSi
			"o": contadorO = contadorO + 1
				Si contadorO > 1 Entonces
					concat = Concatenar(concat,"");
				SiNo
					concat = Concatenar(concat,Subcadena(fras,i,i));
				FinSi
			"u": contadorU = contadorU + 1
				Si contadorU > 1 Entonces
					concat = Concatenar(concat,"");
				SiNo
					concat = Concatenar(concat,Subcadena(fras,i,i));
				FinSi
			De Otro Modo:
				concat = Concatenar(concat,Subcadena(fras,i,i));
		FinSegun
	FinPara
	Escribir concat
FinSubProceso