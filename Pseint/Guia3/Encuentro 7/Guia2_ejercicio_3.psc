//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo ejercicio_3
	definir num,i,suma,promedio Como Entero
	Definir SalidaBucle Como Logico
	
	SalidaBucle = Verdadero
	i=0
	suma=0
	escribir "Ingresar Numeros para determinar el Promedio del mismo"
	Escribir "Finalizr la carga con numeros Negativos"
	leer num
	si num < 0
		Escribir "No hay numeros para hacer el promedio"
		Escribir "Reiniciar la App"
	SiNo
		
		Mientras SalidaBucle
			Escribir "ingresar otro numero"
			leer num
			si (num > 0) Entonces
				suma= suma + num
				i=i+1				
			SiNo
				promedio= suma / i			
				Escribir "El promedio de los numero cargados es de: " promedio
				SalidaBucle=Falso
			FinSi	
			
		FinMientras		
		
	FinSi
	
	
FinAlgoritmo