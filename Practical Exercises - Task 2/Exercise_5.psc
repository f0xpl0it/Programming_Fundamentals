///Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
///tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
///y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo Exercise_5
	Definir a,b,c Como Entero
	Escribir 'Ingrese numero 1: '
	Leer a
	Escribir  'Escribir numero 2: '
	leer b
	c = a
	a = b
	b = c
	Escribir 'Numero 1 = ', a
	Escribir 'Numero 2 = ', b
FinAlgoritmo
