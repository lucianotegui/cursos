////Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
////tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
////de prueba:
////? Producir menos de 200 tornillos defectuosos.
////? Producir más de 10000 tornillos sin defectos.
////? El grado de eficiencia se determina de la siguiente manera:
////? Si no cumple ninguna de las condiciones, grado 5.
////? Si sólo cumple la primera condición, grado 6.
////? Si sólo cumple la segunda condición, grado 7.
////? Si cumple las dos condiciones, grado 8
////Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
////que pide el ejercicio. No hacer todos al mismo tiempo y después probar.
Algoritmo EjemploExplicacionClase6_Ejercicio8
	Definir tornillosDefectuosos,tornillosSinDefecto Como Entero;
	Definir condicionTornillosDefectuosos,condicionTornillosSinDefecto Como Logico;
	
	Escribir "Ingrese la cantidad de tornillos defectuosos";
	Leer tornillosDefectuosos;
	Escribir "Ingrese la cantidad de tornillos sin  defecto";
	Leer tornillosSinDefecto;
	condicionTornillosDefectuosos = tornillosDefectuosos < 200;
	condicionTornillosSinDefecto = tornillosSinDefecto > 10000;
	

	Si NO(condicionTornillosDefectuosos Y condicionTornillosSinDefecto) Entonces
		Escribir "La eficiencia es grado 5";
	SiNo
		Si condicionTornillosDefectuosos Y NO(condicionTornillosSinDefecto) Entonces
			Escribir "La eficiencia es grado 6";
		SiNo
			Si NO(condicionTornillosDefectuosos) Y condicionTornillosSinDefecto Entonces
				Escribir "La eficiencia es grado 7";
			SiNo
				Si condicionTornillosDefectuosos y condicionTornillosSinDefecto Entonces
					Escribir "La eficiencia es grado 8";
				SiNo
					Escribir "No se reconocen los valores ingresados";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo