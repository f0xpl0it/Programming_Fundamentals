///Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
///invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
///deberá mostrar:
//*****
//****
//***
//**
//*

Proceso Exercise_3
	definir altura,asterisco,espacio_linea,espacio,linea, asterisco_linea Como Entero
	Escribir "Ingrese la altura: "
	Leer altura
	asterisco = altura
	espacio = 0
	Para linea = 1 hasta altura con paso 1
		Para espacio_linea = 1 hasta espacio con paso 1//cambiar lado del triangulo
			Escribir " " sin saltar
		FinPara
		
		Para asterisco_linea = 1 hasta asterisco con paso 1
			Escribir "*" sin saltar
		FinPara
		
		asterisco = asterisco-1
		espacio = espacio-1
		Escribir " "
	FinPara
FinProceso
