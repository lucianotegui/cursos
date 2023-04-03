Funcion respuesta <- comparacionIguales ( arreglos1 , arreglos2 , num)
	Definir respuesta como logico
	Para i = 0 hasta num -1 Hacer
		
			para j=0 hasta num-1 Hacer
				si arreglos1(i)=arreglos2(j) Entonces
					respuesta=Verdadero
				FinSi
				
			FinPara
		FinPara
	FinPara
Fin Funcion

////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo lógico.
Algoritmo sin_titulo
	
FinAlgoritmo
SubProceso relleno
	Definir arreglos1 , arreglos2 , num , i como entero
	escribir "Ingrese tamaño de los arreglos" 
	leer num
	Dimension arreglos1[num] , arreglos2[num]
	para i = 0 hasta num -1 Hacer
		arreglos1(i) =azar(1000)
		arreglos2(i) =azar(1000)
	FinPara
	
FinSubProceso
	