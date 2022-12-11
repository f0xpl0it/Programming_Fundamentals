///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
///realizar el ejercicio.

Algoritmo Exercise_11
	Definir num Como Entero
	Escribir 'Ingrese un numero :'
	Leer num
	par_impar(num)
FinAlgoritmo

Funcion par_impar(num)
	Definir x,yy,z Como Entero
	x = 0
	z = 0
	Mientras num > 0 Hacer
		yy = num mod 10
		num = trunc(num/10)
		si yy mod 2 == 0 Entonces
			x = x+1
		SiNo
			z =z+1
		FinSi
	FinMientras
Escribir 'El numero ingresado tiene ',x,' digitos pares y ',z,' digitos impares'
FinFuncion
	