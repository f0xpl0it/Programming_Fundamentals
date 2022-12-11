///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///transformar el numero a cadena para realizar el ejercicio.

Algoritmo Exercise_13
	
	Definir num Como Entero
	Escribir 'Ingrese un numero :'
	Leer num
	capicua(num)
FinAlgoritmo

Funcion capicua(num)
	Definir x Como Entero
	Mientras num > 0 Hacer
		num = trunc(num/10)
		x = num mod 10
	FinMientras
	si num = x Entonces
		Escribir 'El numero es capicua'
	SiNo
		Escribir 'El numero no es capicua'
	FinSi
FinFuncion
	