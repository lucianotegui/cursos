Algoritmo tp12_ejercio2
	
	definir n Como Entero
	definir h Como logico
	escribir "diga un numero"
	leer n
	h=log(n)
	
	escribir "el numero es   "  h
	
FinAlgoritmo

Funcion retornar<-log(n)
	definir f, retorno Como Logico
	
	si n mod 2=0 Entonces
		f=Verdadero
	sino 
		f=falso
		
	FinSi
	
	retorno=f
FinFuncion

///Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
///ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes

///	que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo tp12_ejercicio3
	
	definir n1, n2 Como Entero
	definir h Como Logico
	escribir " diga 2 numero para saber si uno es multiplo de otro"
	leer n1, n2
	h=esmultiplo(n1,n2)
	escribir  h
FinAlgoritmo
Funcion retorno<-esmultiplo(n1,n2)
	
	definir f, retorno Como Logico
	
	si n1 mod n2 =0 entonces 
		f= Verdadero
	SiNo
		f= Falso
	FinSi
	
	retorno=f
	
FinFuncion
///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando

///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
///plo del segundo, sino es múltiplo que devuelva falso.
