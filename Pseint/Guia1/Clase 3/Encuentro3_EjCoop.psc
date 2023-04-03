Algoritmo Encuentro3_EjCoop
	Definir centena, decena, unidad, numeroEntero Como Entero;
	Escribir "Escribe un numero de 3 cifras";
	leer numeroEntero;
	centena = trunc (numeroEntero /100);
	decena = trunc (numeroEntero/10) - trunc (numeroEntero/100) * 10;
	Escribir decena;
	unidad = numeroEntero mod 10;
	/// 129 / 100 = 1.29 = 1 centena
	/// trunc (129/10) - trunc(129/100) * 10 = 2 decena
	///trunc = 95 / 10 = 9.5 = 9 (elimina decimal)
	///mod = 95 % 10 = 9.5 = 5 (elimina entero) 
	/// 95 -> 9.5
	Escribir "La centa es " centena ", la decena es " decena ", la unidad es " unidad;
FinAlgoritmo