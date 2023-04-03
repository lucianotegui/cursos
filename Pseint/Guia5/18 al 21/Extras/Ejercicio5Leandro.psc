//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar
//un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición
//	dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
Algoritmo extra5
	definir vector Como caracter
	definir ultima Como Entero
	
	
	Dimension vector[20]
	
	cargarVector(vector)
	Escribir ""
	ver_vector(vector,ultima)
	Escribir ""
	modificar_vector(vector,ultima)
	
	Escribir ""
	Escribir "El vector ha sido modificado"
	ver_vector(vector,ultima)
	
FinAlgoritmo

SubProceso cargarVector(vec)
	definir i Como Entero
	definir frase Como Caracter
	
	Escribir "Ingresar una frase"
	leer frase
	
	para i=0 hasta 19 con paso 1 Hacer
		vec(i)= Subcadena(frase,i,i)
	FinPara
	
FinSubProceso

SubProceso ver_vector(vec,p por referencia)
	definir i Como Entero
	
	
	para i=0 hasta 19 con paso 1 hacer
		Mostrar vec(i) Sin Saltar
		si vec[i]<>""
			p=i
		FinSi
	FinPara
	Escribir "" 
	para i=0 hasta 19 con paso 1 Hacer
		Mostrar i Sin Saltar
	FinPara
	
	


FinSubProceso

SubProceso modificar_vector(vec,ult)
	definir dato, aux,aux2 Como Caracter
	definir i,j, pos Como Entero

	aux2=vec[ult]
	Escribir "escribir un caracter para agregar al vector "
	
	leer dato
	
	Escribir "¿En que posicion del vector desea agregar el caracter?"
	leer pos
	
	para j=0 Hasta 19 con paso 1 Hacer	
	para i=0 Hasta 19 con paso 1 Hacer		
		si pos=i Entonces		
	
			si vec[i] ="" Entonces
				vec[i]=dato
				dato=""
			SiNo
				aux=vec[i]
				vec[i]=dato
				dato=aux
				pos=pos+1
			FinSi
			
			FinSi
			
		FinPara
		
	FinPara
	vec(ult+1)=aux2
FinSubProceso


	

