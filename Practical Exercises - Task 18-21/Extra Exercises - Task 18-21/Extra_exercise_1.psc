///Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
///muestre por pantalla.

Algoritmo Extra_exercise_1
	Definir mat_1,mat_2, i Como Entero
	
	Dimension mat_1[5],mat_2[5]
	
	// Rellenamos el Arreglo con los valores azar
	Para i = 0 Hasta 4 Hacer
		mat_1[i] = azar(9)
		mat_2[i] = azar(9)
	FinPara
	
	Escribir "Los valores del vector 1"
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar "[" ,mat_1[i], "] "
	FinPara
	Escribir ""
	
	Escribir "Los valores del vector 2"
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar "[" ,mat_1[i], "] "
	FinPara
	Escribir ""
	
FinAlgoritmo

