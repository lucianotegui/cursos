Algoritmo Encuentro8_ejercicio2
    Definir bandera, numerosIngresados Como Entero
    Definir numeroMaximo, numeroMinimo, promedio Como Real
    promedio = 0;
    numerosIngresados = 0;
    Escribir "Ingrese un numero";
    leer bandera;
    numeroMaximo = bandera;
    numeroMinimo = bandera;
    Hacer
        Escribir "Ingrese un numero";
        leer bandera
        numerosIngresados = numerosIngresados +1
        promedio = promedio + bandera;
        Si bandera > numeroMaximo Entonces
            numeroMaximo = bandera;                        
        FinSi
        Si bandera >= 1 Entonces
            Si  bandera < numeroMinimo Entonces
                numeroMinimo = bandera;
            FinSi
        FinSi
	Mientras que bandera <> 0;
    Escribir numeroMaximo ," es el numero maximo ingresado";
    Escribir numeroMinimo, " es el numero minimo ingresado";
	Escribir (numeroMaximo + numeroMinimo) / 2, "Es el promedio del numero más alto y el más bajo";
    Escribir promedio / numerosIngresados, " es el promedio de todos los numeros ingresados";
	
FinAlgoritmo
