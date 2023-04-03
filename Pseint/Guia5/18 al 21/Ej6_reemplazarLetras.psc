Algoritmo sin_titulo
	definir vector Como caracter
	definir n Como Entero //tamanio de la frase.
	definir frase Como Caracter
	dimension vector(20) 
	//Ingresar Datos
	Escribir "ingrese la frase"
	leer frase
	Escribir "la frase ingresada es: "
	Escribir frase
	cargarFraseVector(frase,vector)
	
	//realizar cambio
	si cambiarPosicion(vector)=Verdadero
		Escribir "la nueva frase es: "
		n= Longitud(frase)-1
		mostrarVector(vector, n,"vector")
	sino 
		Escribir "posicion ocupada"
	FinSi

	
	
FinAlgoritmo

SubAlgoritmo mostrarVector(vector,n,nombreVector)
	definir i Como Entero
	Escribir "mostrando... " nombreVector
	para i<- 0 hasta n
		Escribir "posicion " i+1 " valor " vector(i) 
	FinPara
FinSubAlgoritmo

SubAlgoritmo cargarFraseVector(frase,vector Por Referencia)
	definir i,l Como Entero
	l= Longitud(frase)-1
	para i <- 0 hasta l
		vector(i) = Subcadena(frase,i,i)
	FinPara
FinSubAlgoritmo

funcion resultado<- cambiarPosicion(vector Por Referencia)
	definir i, posicion Como Entero
	definir letra Como caracter
	definir resultado Como Logico
	resultado= Verdadero
	Escribir "ingrese la posicion"
	leer posicion
	
	Escribir "ingrese la letra a cambiar en la posicion "
	leer letra
	
	posicion = posicion -1
	si vector(posicion) =" "
		vector(posicion) = letra
	SiNo
		resultado=Falso
	FinSi
	
FinSubAlgoritmo

	