Algoritmo PrecedenciaOperadores
	//Prioridad de ejecucion de los operadores
	//1. Parentesis ()
	//2. Exponenciacion ^
	//3. Multiplicacion * y Division / de izquierda a derecha
	//4. Suma + y resta - de izquierda a derecha
	//5. Operadores de Comparacion o Relacionales
	//6. Operadores Logicos
	
	// Ej. Se revisa de izquierda a derecha
	a = 12 / 3 + 2 * 3 - 1
	// Paso 1. Division: 12 / 3 = 4
	// Paso 2. Multiplicacion 2 * 3 = 6
	// Paso 3. Suma: 4 + 6 = 10
	// Paso 4. Resta: 10 - 1 = 9
	Imprimir 'Resultado de Evaluar -> 12 / 3 + 2 * 3 - 1 = ', a
	
	// Cambiando la prioridad usando parentesis
	// Si volvemos a usar la misma variable se sobreescribe el valor
	a = 12 / (3 + 2) * (3 - 1)
	// Paso 1. Parentesis Suma: (3 + 2) = 5
	// Paso 2. Parentesis Resta: (3 - 1) = 2
	// Paso 3. Division: 12 / 5 = 2.4
	// Paso 4. Multiplicacion: 2.4 * 2 = 4.8 
	Imprimir 'Resultado de Evaluar -> 12 / (3 + 2) * (3 - 1) = ', a
	
FinAlgoritmo