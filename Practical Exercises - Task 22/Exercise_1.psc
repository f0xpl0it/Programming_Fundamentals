///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///los muestre por pantalla.

Algoritmo Exercise_1
	Definir  num,j,i Como Entero
	Dimension num(3,3)
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Escribir 'Ingrese los valores para la fila ',i,' columna ',j
			Leer num(i,j)
		FinPara
	FinPara
	
	Para  i = 0 Hasta 2
		Para j = 0 Hasta 2
			Escribir Sin Saltar num(i,j),'  '
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
