Algoritmo Encuentro6_extra7
	Definir tp1,tp2,tp3,tp4,promedioTP Como Real;
	Definir condicion1,condicion2,condicion3,condicion4 Como Logico;
	Escribir "Ingresa las notas de los 4 TP";
	leer tp1,tp2,tp3,tp4
	condicion1 = tp1 < tp2 y tp1 < tp3 y tp1 < tp4;
	condicion2 = tp2 < tp1 y tp2 < tp3 y tp2 < tp4;
	condicion3 = tp3 < tp1 y tp3 < tp2 y tp3 < tp4;
	condicion4 = tp4 < tp1 y tp4 < tp2 y tp4 < tp2;
	Si condicion1 Entonces
		promedioTP = (tp2+tp3+tp4)/3;
		Escribir "La nota eliminada es " tp1, ", el promedio es de " promedioTP;
	SiNo
		Si condicion2 Entonces
			promedioTP = (tp1+tp3+tp4)/3;
			Escribir "La nota eliminada es " tp2, ", el promedio es de " promedioTP;
		SiNo
			Si condicion3 Entonces
				promedioTP = (tp1+tp2+tp4)/3;	
				Escribir "La nota eliminada es " tp3, ", el promedio es de " promedioTP;
			SiNo
				Si condicion4 Entonces
					promedioTP = (tp1+tp2+tp3)/3;
					Escribir "La nota eliminada es " tp4, ", el promedio es de " promedioTP;
				Sino 
					Escribir "No se reconoce una nota más baja";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo