 /// ENCUENTRO 8 
/// EJERCICIO 3     ///  BUCLE " HACER- MIENTRAS QUE "
///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
///debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
///El programa finaliza cuando ingresa los datos correctos.
Algoritmo encuentro8_Ejercicio3_Compa_ModificadoPorMi_
	definir cod_usuario, contrasenia Como Entero
	
	Hacer
		Escribir " Ingrese codigo de usuario "
		leer cod_usuario
		Escribir " Ingrese su contrasenia "
		leer contrasenia                                           
		
	Mientras Que (cod_usuario <> 1024 o contrasenia <> 4567) o (cod_usuario < 0 o contrasenia <0) 
	
	
  /// busco un n° distinto en cod_usuario y contrasenia para que me de Verdadero y el ciclo se repita y me vuelva pedir que ingrese los numeros, 
 /// si los numeros son iguales a los que busco dejan de ser Verdaderos para pasar a ser Falsos.
	
/// Por otra parte, en cod_usuario y contrasenia, busco numeros inferior a 0 para que me de Verdadero y el ciclo se repita y me vuelva a pedir
///  que ingrese otra vez los numeros. 
///	 Si los numeros que le ingreso son superiores a 0 dejan de ser Verdaderos para pasar a ser Falsos.
	
/// Uso disyunciones porque necesito que todo sea falso para romper con el ciclo.	
	
FinAlgoritmo
