////Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo sin_titulo
	Definir nombres como cadena
	Definir long,n,i como entero
	Escribir "escribir el tama�o del vector a guardar nombres"
	Leer n;
	Dimension nombres[n]
	Dimension long[n]
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Ingrese un nombre:"
        Leer nombres(i)
        long(i) <- Longitud(nombres(i))
	FinPara
	Escribir "nombres y longitudes"
	para i=0 Hasta n-1 Hacer
		Escribir nombres(i), " la longitud del nombre es: ", long(i)
	FinPara
FinAlgoritmo
