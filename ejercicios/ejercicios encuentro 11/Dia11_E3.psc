////Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
////m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
////nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
////cuenta.
////	? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////		verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
////		correcta haremos que una variable llamada Login sea verdadera.
////	? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
////		bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
////	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////	    men� de opciones:
////			o Ingresar botellas
////			o Consultar saldo
////			o Salir
////		
////	
////	? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
////		cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
////		3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
////		ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
////		usaremos un condicional m�ltiple para asignarle un valor monetario:
////			o Si es menos de 500 gr, corresponden $50
////			o Si es entre 501 gr y 1500 gr, corresponden $125
////			o Si es m�s de 1501 gr, corresponden $200
////		Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////		ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////		material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////		condicional doble.
////	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
////		principal.

Algoritmo sin_titulo
	
	//Definir variables
	Definir usuario, pass, validar Como Caracter
	Definir i, j, cantBot, pesoBot Como Entero
	Definir login Como Logico
	Definir saldo, saldoInicial Como Real
	
	//Verificacion de usuario y contrase�a
	Escribir "Ingrese usuario"
	Leer usuario
	login=falso						//se inicializa como login como falso
	Si usuario="Albus_D" Entonces		//si usuario es valido entonces solicita contrase�a 3 veces
		
		i=0								//inicializa contador de intentos
		mientras i<3 Hacer
			
			Escribir "Ingrese contrase�a"	//solicita contrase�a
			Leer pass
			Si pass="caramelosDeLimon" Entonces	//verifica contrase�a
				login=Verdadero
				Escribir "Verificado! Ingresando al sistema"	//si es ok muestra el mensaje y asigna true a login
				Esperar 3 segundos
				i=3												//termina ciclo se intentos de contrase�a
			SiNo
				Escribir "Contrase�a ingresada no valida"		//sino muestra contrase�a invalida y login permanece falso
				i=i+1											//+1 a intentos fallidos
			FinSi			
			
		FinMientras	
	FinSi
	
	si login=verdadero Entonces								//si es verdadero el login inicia el programa
		//inicializa contadores
		saldoInicial=0
		saldo=0	
		
		hacer													//bucle que mostrara el menu al finalizar cada opcion	
			pesoBot=0	
			Hacer
				Limpiar Pantalla								//menu opciones
				Escribir "1 - Ingresar botellas"
				Escribir "2 - Consultar saldo"
				Escribir "3 - Salir"
				Leer i
			mientras que i<1 o i>3							//repite hasta q eligas opcion valida
			segun i Hacer
			1: 	
				Escribir "Cuantas botellas desea ingresar?"	//opc 1 solicita vantidad de botellas
				Leer cantBot
				para j=1 hasta cantBot con paso 1 Hacer		//se suman los gr de cada botella
					Escribir "Ingresando botella"
					Esperar 2 segundos
					pesoBot=pesoBot+Aleatorio(100,3000)
				FinPara
				
				si pesoBot<=500 Entonces						//condicional multiple para calcular saldo
					saldo=50
				SiNo
					si pesoBot<501 y pesoBot>=1500 Entonces
						saldo=125
					SiNo
						saldo=200
					FinSi
				FinSi
				
				Escribir "-------------------------------------------------"	//linea para dividir
				
				//consulta si quiere agregar el monto calculado al saldo existente, S confirma
				Escribir Sin Saltar"Quiere agregar el monto $" saldo " a su saldo? precione S para validar"
				Escribir ", cualquier otra tecla para cancelar"
				Leer validar
				validar=Minusculas(validar)
				
				Si validar="s" Entonces			//se acredita si eligio opcion S
					Escribir "Acreditando"
					saldoInicial=saldoInicial+saldo
					Esperar 2 segundos
				SiNo
					saldo=0							//si no, no se acredita
					Escribir "Devolviendo material"
					Esperar 2 segundos
				FinSi
				
			2:
				si saldoInicial<>0 entonces			//condicional para saber si tiene saldo
					Escribir "Su saldo es $" saldoInicial		
				SiNo
					Escribir "Su saldo es $0"
				FinSi
				
				Esperar 2 segundos
				
			3:										//fin programa
				i=3
			FinSegun
		Mientras que i<>3
	FinSi
	
FinAlgoritmo
