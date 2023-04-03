////Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20
Algoritmo sin_titulo
	Definir vector,i, conta,contb,contc,contd como entero
	Dimension vector[100]
	conta=0
	contb=0
	contc=0
	contd=0
	para i=0 Hasta 99 Hacer
		vector(i)= Aleatorio(0,20)
		si vector(i) < 5 o vector(i) =0 Entonces
			conta= conta +1
		SiNo
			si vector(i) >= 6 y vector(i) <10 Entonces
				contb= contb+1
			SiNo
				si vector(i) >= 11 y vector(i) < 15 Entonces
					contc= contc +1
				SiNo
					si vector(i) >=16 y vector(i) <=20 Entonces
						contd= contd +1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	escribir "la cantidad de alumnos con notas deficientes, fueron: ", conta
	escribir "la cantidad de alumnos con notas regulares, fueron: ", contb
	escribir "la cantidad de alumnos con notas buenas, fueron: ", contc
	escribir "la cantidad de alumnos con notas excelentes, fueron: ", contd
FinAlgoritmo
