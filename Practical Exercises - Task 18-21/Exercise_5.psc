///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
///más grande del vector.

SubProceso  ing_mat = llenar_mat()
	definir num, ing_mat,i,a Como Entero
	a = 0
	Escribir 'Ingrese la longitud de la matriz: '
	Leer ing_mat
	Dimension num[ing_mat]
	Para i = 0 Hasta ing_mat-1 
		Escribir 'Ingrese un numero: '
		Leer num[i]
		si num[i] > a Entonces
			a = num[i]
		Fin Si
	fin para
	Escribir 'El mayor numero ingresado en la matriz es: ',a
FinSubProceso

Algoritmo Exercise_5
	Definir  x Como Entero
	x = llenar_mat()
	
FinAlgoritmo
