//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Proceso numeros_impares
    Definir num Como Entero
    
    Escribir "Ingrese un numero entero:"
    Leer num
	
	Escribir digito(num)
	
FinProceso

Funcion retorno <- digito (num por referencia)
	
	Definir todosImpares Como Logico
	definir ultimoDigito como entero
    todosImpares <- Verdadero
	
	Mientras num > 0 Hacer
        ultimoDigito <- num Mod 10
        Si ultimoDigito Mod 2 = 0 Entonces
            todosImpares <- Falso
        FinSi
        num <- Trunc(num / 10)
    FinMientras
    Si todosImpares Entonces
        Escribir "El numero tiene todos sus digitos impares."
    Sino
        Escribir "El numero NO tiene todos sus digitos impares."
    FinSi
	
FinFuncion
	