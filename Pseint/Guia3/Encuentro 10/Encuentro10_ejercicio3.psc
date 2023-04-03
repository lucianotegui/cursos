//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//*****
//****
//***
//**
//*
Algoritmo Encuentro10_ejercicio3
	Definir i,j,num Como Entero
	Escribir "Ingrese un número";
	Leer num;
	Para i = 1 Hasta num-1 Hacer
		Para j = 1 Hasta num-i Hacer
			Escribir Sin Saltar "*";
		FinPara
		Escribir "*"
	FinPara
	Escribir "*"
FinAlgoritmo