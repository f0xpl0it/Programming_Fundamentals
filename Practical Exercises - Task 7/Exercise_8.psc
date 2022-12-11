///Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///investigar la función trunc().

Algoritmo Exercise_8
	Definir num,num2 Como Entero
	Escribir "Ingrese un numero: "
	leer num
	num2 = 0
	Mientras num>=1 Hacer
		num = trunc(num/10)
		num2 = num2 + 1
	FinMientras
	Escribir "el numero tiene ",num2 " digitos"
	
FinAlgoritmo
