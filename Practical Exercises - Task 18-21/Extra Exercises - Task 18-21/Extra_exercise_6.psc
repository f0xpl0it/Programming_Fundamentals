///Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
///su valor más grande.

Algoritmo Extra_exercise_6
	Definir  x Como Entero
	x = llenar_mat()
FinAlgoritmo

	SubProceso  ing_mat = llenar_mat()
		definir num, ing_mat,i,a,b Como Entero
		a = 0
		b = 0
		Escribir 'Ingrese la longitud de la matriz: '
		Leer ing_mat
		Dimension num[ing_mat]
		Para i = 0 Hasta ing_mat-1 
			Escribir 'Ingrese un numero: '
			Leer num[i]
			si num[i] > a Entonces
				a = num[i]
			Fin Si
			si num[i] < b Entonces
				b = num[i]
			Fin Si
		fin para
		Escribir ''
		Escribir '[A] El mayor numero ingresado en la matriz es: ',a
		Escribir '[B] El menor numero ingresado en la matriz es: ',b
		Escribir '[C] la diferencia entre el mayor y menor numero de la matriz es: ',a-b
FinSubProceso


	
