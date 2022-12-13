///Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo Extra_exercise_1
	
	Definir matrizRandom, size, opcionMenu Como Entero
	Escribir "Ingrese un número para las dimension de la matriz:"
	Leer size
	Dimension matrizRandom[size,size] 
	llenarMatriz( matrizRandom, size )
FinAlgoritmo

SubProceso llenarMatriz( matrizRandom Por Referencia, size )
	Definir i, j Como Entero
	
	Para i = 0 Hasta size -1 Hacer
		Para j = 0 Hasta size -1 Hacer
			matrizRandom[i,j] = Aleatorio(1, 99) 
		FinPara
	FinPara
	mostrarMatriz(matrizRandom, size)
FinSubProceso


SubProceso mostrarMatriz( matrizRandom Por Referencia, size )
	Definir i, j Como Entero
	Escribir "Matriz Aleatoria"
	
	Para i = 0 Hasta size -1 Hacer
		Para j = 0 Hasta size -1 Hacer
			Escribir Sin Saltar matrizRandom[i,j]," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso