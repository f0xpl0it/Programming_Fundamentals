///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
///arreglo.

Algoritmo Exercise_2
	Definir x,i,sum,res,mul Como Entero
	Dimension x[10]
	sum = 0
	res = 0
	mul = 1
	Escribir 'Ingrese 10 numeros: '
	Para  i = 0 Hasta 9 Hacer
		Leer x[i]
		sum = sum + x[i]
		res = res - x[i]
		mul = mul * x[i]
	FinPara
	Escribir  'La suma de los numeros es: ',sum
	Escribir  'La resta de los numeros es: ',res
	Escribir  'La multiplicacion de los numeros es: ',mul
FinAlgoritmo
