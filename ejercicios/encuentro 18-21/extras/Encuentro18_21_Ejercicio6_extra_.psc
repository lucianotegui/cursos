////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.
Algoritmo sin_titulo
	Definir  vector,diferencia, n Como Entero;
	Escribir "Ingrese el tamaño del vactor a calcular";
	Leer n;
	Dimension vector[n]
	diferencia= diferenciaArreglos(vector,n)
	Escribir "la diferencia entre el valos mas grande y el mas chico es de: ", diferencia
FinAlgoritmo

Funcion diferencia= diferenciaArreglos(vector,n)
	definir val, mayor, menor, diferencia, i como entero
	mayor=0
	menor=0
	
		Escribir "ingrese un valor"
		Leer val
		para i=0 Hasta n-1 Hacer
			Si val < menor Entonces
				menor = val
			FinSi
			Si val > mayor Entonces
				mayor = val
			FinSi
			////		si i > mayor Entonces
			////			mayor = i
			////		SiNo
			////			si i < menor Entonces
			////				menor = i
			////			FinSi
			////		FinSi
		FinPara
	diferencia= mayor - menor
FinFuncion
	