/// ENCUENTRO 6 - GUIA 2 - CONDICIONAL MULTIPLE - EJERCICIO EXTRA 2
/// Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
/// válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
///	válida se debe imprimir la fecha cambiando el número que representa el mes por su
/// nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".

Algoritmo FechaValida
	//Definir variables
	Definir fecha Como Caracter
	Definir dia, mes, anio Como Entero
	Definir dia_valido, mes_valido, anio_valido, bisiesto Como Logico
	
	//Solicitar una fecha
	Escribir "Por Favor, ingrese una fecha en formato dd/mm/aaaa"
	Leer fecha
	
	//Obtener caracteres del día, mes y año y convertirlos a número
	dia = ConvertirANumero (SubCadena (fecha, 0, 1))
	mes = ConvertirANumero (SubCadena (fecha, 3, 4))
	anio = ConvertirANumero (SubCadena (fecha, 6, Longitud(fecha)))
	
	//Validar año
	anio_valido = anio>=1 Y anio<=9999
	
	//Determinar año bisiesto
	bisiesto = ((anio MOD 400 == 0) Y (anio MOD 100 == 0)) O ((anio MOD 4 == 0) Y (anio MOD 100 <> 0))
	
	//Validar meses
	mes_valido = mes>=1 Y mes<=12
	
	//Validar dias
	Segun mes Hacer
		01,03,05,07,08,10,12:  
			dia_valido =  dia>=1 Y dia<=31 //Validar días para meses de 31 días
		04,06,09,11:			
			dia_valido = dia>=1 Y dia<=30 //Validar días para meses de 30 días
		02:
			Si bisiesto Entonces  
				dia_valido = dia>=1 Y dia<=29 //Validar dias para Febrero en año bisiesto
			SiNo
				dia_valido = dia>=1 Y dia<=28 //Validar dias para Febrero en año no bisiesto
			FinSi
		De Otro Modo:
			dia_valido = Falso  //Asignar Falso para los meses <1 y >12
	FinSegun
	
	//Evaluar que los dias, meses y años esten dentro de los valores permitidos y mostrar fecha
	Si dia_valido Y mes_valido Y anio_valido Entonces
		Segun mes Hacer
			1: Escribir dia, " de Enero de ", anio
			2:  SI bisiesto Entonces  //Para el mes de febrero, evaluar ademas si el año es bisiesto y mostrar fecha
					Escribir dia, " de Febrero de ", anio, " (Año bisiesto)."
				SiNo
					Escribir dia, " de Febrero de ", anio, " (Año no bisiesto)."
				FinSi
			3: Escribir dia, " de Marzo de ", anio
			4: Escribir dia, " de Abril de ", anio
			5: Escribir dia, " de Mayo de ", anio
			6: Escribir dia, " de Junio de ", anio
			7: Escribir dia, " de Julio de ", anio
			8: Escribir dia, " de Agosto de ", anio
			9: Escribir dia, " de Septiembre de ", anio
			10: Escribir dia, " de Octubre de ", anio
			11: Escribir dia, " de Noviembre de ", anio
			12: Escribir dia, " de Diciembre de ", anio
		FinSegun
	SiNo 
		Escribir "Fecha no valida."
	Finsi
FinAlgoritmo