///Escribir un programa que calcule la suma de los N primeros números naturales. El valor
///de N se leerá por teclado.

Proceso Exercise_5
		Definir i, nx,suma Como Entero
		suma = 0
		Escribir "Ingrese un un rango de numeros: "
		leer nx;
		para i = 1 Hasta nx
			suma= suma+i
		FinPara
		escribir "La suma de los primeros ",nx, " numeros naturales  es: ", suma
FinProceso
