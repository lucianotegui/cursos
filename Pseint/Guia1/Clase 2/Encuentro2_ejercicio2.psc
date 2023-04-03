Algoritmo Encuentro2_ejercicio2
	Definir producto,precio1,precio2,precio3,promedio,establecimientos Como Real;
	establecimientos = 3;
	Escribir "Ingrese el precio del producto en el primer establecimiento";
	leer precio1;
	Escribir "Ingrese el precio del producto en el segundo establecimiento";
	leer precio2;
	Escribir "Ingrese el precio del producto en el tercer establecimiento";
	leer precio3;
	
	promedio = (precio1 + precio2 + precio3) / establecimientos; 
	Escribir "El promedio del precio del producto en 3 establecimientos es: ", promedio, " pesos";
	
FinAlgoritmo