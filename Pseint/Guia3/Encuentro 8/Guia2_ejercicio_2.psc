
Algoritmo ejercicio_2
	
	definir num,i, suma,numMin, numMax Como entero
	Definir promedio Como Real
	
	i=0
	suma=0
	numMax=0
	numMin=1000000000
	promedio=0
	 
	Escribir  "Ingrese un Numero con el (cero) Saldrá del sistema"
		
	Hacer
		
		leer num
		
		//en la estructura  resuelve todo el ejercicio en caso de verdadero caso falso se programa posibles errores del usuario
		si num <> 0 y num >= 0 Entonces
			
			Escribir "Ingrese un numero"			
			
			i = i +1
			
			suma = suma + num
			
			si numMax < num Entonces
				numMax = num
			FinSi
			
			si numMin > num Entonces
				numMin = num
			FinSi	
			
			promedio = suma / i
		SiNo
			//Obligo al usuario que solo se aceptan numero enteros positivos, no tomo en cuenta esa elección
			si num < 0 Entonces
				escribir "Se espera numero enteros Positivos, No se tomará en cuenta este dato"
				num=1
			FinSi
			//resetea la variable en caso de que el usuario salga del sistema sin haber cargado registros
			si i = 0 Entonces
				numMin = 0
			FinSi
			
		FinSi
		
		
	Mientras Que num > 0 
	
	
	
	
	
	
	Escribir ""
	escribir "El Número máximo ingresado es: " numMax
	escribir "El Número mínimo ingresado es: " numMin
	escribir "La suma de todos los Número ingresado es: " suma
	escribir "El Promedio de todos los Números ingresados es: " promedio
	Escribir "La cantidad de numeros ingresados es de : " i
	
	
	
	
	
	
	
FinAlgoritmo
