///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
///caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Exercise_2
	
	Definir  num,j,i,x,n Como Entero
	Dimension num(5,5)

	Para i = 0 Hasta 4
		Para j = 0 Hasta 4
			num(i,j) = azar(100) 
			Escribir Sin Saltar num(i,j),'   ' 
		FinPara
		Escribir ' '
	FinPara
	
	Escribir 'Ingrese un numero para buscar en la matriz: '
	Leer n
	x = 0
		Para i = 0 Hasta 4
			Para j = 0 Hasta 4
				si num(i,j) = n Entonces
					Escribir 'El numero ',n,' se encuentra en la la fila ',i,' columna ',j
					x = 1
				FinSi
			FinPara
			Escribir ' '
		FinPara
		
		si x = 0 Entonces
			Escribir 'El numero ',n, ' no se encuentra en la matriz'
		FinSi
FinAlgoritmo
