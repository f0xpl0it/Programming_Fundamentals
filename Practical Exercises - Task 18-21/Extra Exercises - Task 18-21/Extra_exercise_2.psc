///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Extra_exercise_2
	Definir vec, i, n Como Entero
	Escribir "Ingresa la longitud del vector: "
	leer n
	Dimension vec[n]
	
	Para i = 0 Hasta n-1 Hacer
		Escribir 'Ingrese el valor para la posicion ',i,' '
		leer vec[i]
	FinPara
	
	Escribir '***** El vectro de orden ',n,' *****'
	para i = 0 Hasta  n-1 Hacer
		Escribir Sin Saltar "[" ,vec[i], "] "
	FinPara
	Escribir ""
	
FinAlgoritmo

