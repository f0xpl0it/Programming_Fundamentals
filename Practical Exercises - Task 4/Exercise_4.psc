///Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Proceso numero_capicua
	Definir x,c,d Como Entero
	Escribir "Ingrese su número: "
	leer x
	c=trunc(x/100)
	d=x mod 10
	
	si x<= 999 Entonces
		si c == d Entonces
			Escribir "El numero es un numero capicúa"
		SiNo
			Escribir "El numero no es un numero capicúa"
		FinSi
	SiNo
		Escribir "No es un número de tres cifras"
		
	FinSi
	
FinProceso

