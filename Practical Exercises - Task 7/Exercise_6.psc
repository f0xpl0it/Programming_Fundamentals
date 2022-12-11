///Escriba un programa que solicite al usuario números decimales mientras que el usuario
///escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
///como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///número. El programa continuará solicitando valores sucesivamente mientras los valores
///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo Exercise_6
	Definir a,b,c Como Real
	Escribir "Ingrese un número decimal: "
	leer a
	c = 1
	Escribir "Ingrese un decimal # ", c
	leer b 
	Mientras b > a
		c=c+1
		Escribir "Ingrese un decimal # ", c
		leer b
	FinMientras
	Escribir "Ingreso ", c, " números decimales adicionales"
FinAlgoritmo
