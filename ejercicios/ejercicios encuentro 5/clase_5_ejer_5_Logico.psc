Algoritmo clase_5_ejer_4_logico
//	Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//	entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	variable de tipo lógico.
	
	Definir nota1, nota2, nota3 Como Real
	Definir var1,var2 como logica
	Escribir "Ingrese nota 1, 2 y 3"
	Leer nota1, nota2, nota3
	
	Si nota1 >1 y nota1<10 y nota2 > 1 y nota2 <10 y nota3 >1 y nota3<10 Entonces
		var1=Verdadero 
		Escribir var1
	SiNo
		var2=falso
		Escribir var2
	FinSi
	
FinAlgoritmo
