Algoritmo E8_ej4
	//4. Se debe realizar un programa que:
	//1º) Pida por teclado un número (entero positivo).
	//2º) Pregunte al usuario si desea introducir o no otro número.
	//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
	//4º) Muestre por pantalla la suma de los números introducidos por el usuario.
	DEfinir num , suma Como Enteros
	Definir siono Como Caracter
	suma=0
	Repetir
		Escribir "Ingrese un número entero positivo" ; 
		Leer num
		Mientras num < 1 Hacer
			Escribir "Error, ingresó un número que no es positivo, ingreselo devuelta";
			leer num;
		FinMientras
		suma = suma + num
		Escribir "DEsea introducir otro número? (ingrese si o no)" ; Leer siono
		
		/// si le saco el mientras funciona (desde el /// hasta el otro ///)
		Mientras Minusculas(siono) <> "si" Y Minusculas(siono) <> "no" Hacer
			Escribir "Ingrese si o no" ; Leer siono
		Fin Mientras
		/// hasta acá
	Mientras Que Minusculas(siono) = "si"
	Escribir "La suma es " suma	
FinAlgoritmo
