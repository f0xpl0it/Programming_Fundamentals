///Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
///10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
///mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
///debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo Extra_exercise_2
	Definir a Como Caracter
	Definir x Como Real
	Escribir 'Ingrese un mes: '
	Leer a
	Escribir 'Ingrese el monto total de su compra: '
	Leer x
	si Minusculas(a) = 'septiembre' o Minusculas(a) = 'octubre' o Minusculas(a) = 'noviembre' Entonces
		Escribir 'Tiene un descuento del 10%, el valor a pagar es: $ ',x-(x*0.10)
	SiNo
		Escribir 'No obtiene ningun descuento, el valor a pagar es: $ ',x
	FinSi
FinAlgoritmo
