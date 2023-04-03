Algoritmo RefuerzoEncuentro6
	Definir dia, mes, anio Como numerico
	Escribir "INGRESE UNA FECHA CON UN DÍGITO PARA EL DÍA, UN DÍGITO PARA EL MES Y CUATRO DÍGITOS PARA EL AÑO."
	leer dia 
	
	Si (dia < 1) O (dia > 31) Entonces
		Escribir "la fecha no es válida.";
	SiNo
		Leer mes
		Leer anio
		segun mes Hacer
			1:Escribir dia , " DE ENERO DE " , anio
			2:	Si (dia > 28) Entonces
					Escribir "Febrero NO tiene " dia " días";
				SiNo
					Escribir dia , " DE FEBRERO DE " , anio;
				FinSi
			3:Escribir dia , " DE MARZO DE " , anio
			4:Si(dia > 30) Entonces
				Escribir "Abril NO tiene " dia " días";
			SiNo
				Escribir dia , " DE ABRIL DE " , anio
			FinSi
		5:Escribir dia , " DE MAYO DE " , anio
		6:Escribir dia , " DE JUNIO DE" , anio
		7:Escribir dia , " DE JULIO DE " , anio
		8:Escribir dia , " DE AGOSTO DE " , anio
		9:Escribir dia , " DE SEPTIEMBRE DE " , anio
		10:Escribir dia , " DE OCTUBRE DE " , anio
		11:Escribir dia , " DE NOVIEMBRE DE " , anio
		12:Escribir dia , " DE DICIEMBRE DE " , anio
	FinSegun
FinSi
FinAlgoritmo