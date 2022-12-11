///Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
///comprendidos entre 1 y 100.

Proceso Exercise_4
	definir i,a,b Como Entero
	a=0
	b=0

	Para i=1 Hasta 100 Con Paso 1 Hacer
		si i mod 2=0 entonces 
			a=a+1
		sino 
			si i mod 3=0 Entonces
				b=b+1
			FinSi
		FinSi
	Fin Para
	escribir "existen ",a," multiplos de 2"
	escribir "existen ",b," multiplos de 3"
FinProceso

