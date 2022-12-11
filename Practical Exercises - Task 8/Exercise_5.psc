///Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
///ingresará diez números.

Algoritmo Exercise_5
	Definir num, par, impar, x, yy, aux Como Entero
	aux = 0
	x = 0
	yy = 0
	impar = 0
	par = 0
	Hacer
		Escribir "Ingrese numeros pares o impares:  "
		Leer  num
		si num mod 2 = 0 Entonces
			par = par + num
			x = x + 1
		SiNo
			impar = impar + num
			yy = yy + 1
		FinSi		
		aux = aux + 1
		
	Mientras Que aux <> 10
	Escribir  "La media de los pares es: " par/x
	Escribir  "La media de los pares es: " impar/yy
FinAlgoritmo
