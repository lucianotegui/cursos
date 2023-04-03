Algoritmo Encuentro17_EjercicioCoop
	escribir "MAQUINA DE MATERIALES"
	escribir ""
	menu()
FinAlgoritmo

SubProceso Menu ()
	Definir op Como Entero;
	Repetir
		Borrar Pantalla
		Escribir "Cómputo de materiales para construir";
		Escribir "";
		Escribir "1. Calcular muro de ladrillo";
		Escribir "2. Calcular viga de hormigón";
		Escribir "3. Calcular columnas de hormigón";
		Escribir "4. Calcular contrapisos";
		Escribir "5. Calcular techo";
		Escribir "6. Calcular pisos";
		Escribir "7. Calcular pintura";
		Escribir "8. Calcular iluminación";
		Escribir "9. Salir";
		Escribir "Seleccione una opción del menú de operaciones";
		Leer op;
		Segun op Hacer
			1:
			2:
			3:
			4:
			5:
			6:
			7:
			8:
			9:
			De Otro Modo:
				Escribir "Error en el dígito ingresado";
				Escribir "Ingrese otro";
				Esperar Tecla
					Menu()
			FinSegun
			Escribir "Ingrese una tecla para continuar";
			Esperar Tecla
	Mientras Que op <> 9
	Escribir "";
	Escribir "Muchas gracias por utilizar nuestro programa de cómputos de materiales";
	Escribir ""
FinSubProceso

Funcion superficie = calcularSuperficie (largo,ancho)
	Definir superficie Como Real;
	superficie = largo*ancho
FinFuncion

SubProceso calcularVolumen ()
FinSubProceso

SubProceso calcularMuro
	Definir espesor,ancho,largo,superficie Como Real;
	Escribir "Ingrese el largo del muro";
	Leer largo;
	Escribir "Ingrese el ancho del muro";
	Leer ancho;
	
	Hacer
		Escribir "El espesor del muro es de 20 o de 30";
		Leer espesor;
	Mientras Que espesor <> 20 o espesor <> 30
	superficie = calcularSuperficie(largo,ancho);
	Escribir "La superficie del muro es: " superficie;
	si espesor = 20 Entonces
		Escribir "Los materiales que necesitamos son: ";
		Escribir "Cemento: ", superficie * 10.9 "kg";
		Escribir "Arena: " superficie*90;
	SiNo
	FinSi
FinSubProceso

SubProceso calcularViga
FinSubProceso

SubProceso calcularColumna
	Definir arena,cemento Como Entero;
	Escribir "Los materiales necesarios son: "
	Escribir "Arena: " arena " metros cúbicos";
	Escribir  "Piedra: " piedra " metros cuadrados";
	Escribir "Cemento: " cemento "kg";
	Escribir "Hierro del 10: " hierro10 " metros";
	Escribir "Hierro del 4: " hierro4 " metros";
FinSubProceso

SubProceso calcularContrapisos ()
	Definir espesor,ancho,largo,superficie Como Real;
	Escribir "Ingrese el espesor, el ancho y el largo del contrapiso";
	Leer espesor,ancho,largo;
	superficie = calcularSuperficie(largo,ancho);
FinSubProceso

SubProceso calcularPisos
FinSubProceso

SubProceso calcularTecho
FinSubProceso

SubProceso calcularPintura
FinSubProceso

SubProceso calcularIluminacion
FinSubProceso