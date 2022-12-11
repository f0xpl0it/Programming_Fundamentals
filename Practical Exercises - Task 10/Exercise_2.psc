///Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
///un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
///cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
		///* * * *
		///*      *
		///*      *
		///* * * *
Algoritmo Exercise_2
	Definir lado, asterisco,espacio Como Entero
	Escribir "Ingrese el tamaño del lado: "
	Leer lado
	Para asterisco = 1 Hasta lado Con Paso 1
		Escribir "*" Sin Saltar
	FinPara
	escribir " "
	Para asterisco = 1 Hasta lado-2 Con Paso 1
		Escribir "*" Sin Saltar
		Para espacio = 1 Hasta lado-2 Con Paso 1
			Escribir " " sin saltar
		FinPara
		Escribir "*" Sin Saltar
		escribir " "
	FinPara
	Para asterisco = 1 Hasta lado Con Paso 1
		Escribir "*" Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
