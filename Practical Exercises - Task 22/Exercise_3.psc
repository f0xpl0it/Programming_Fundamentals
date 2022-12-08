///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
///los resultados por pantalla.

Algoritmo Exercise_3
	Definir num,n,m Como Entero
	Escribir 'Ingrese en numero de filas y columnas nxm: '
	Leer n,m
	Dimension num(n,m)
	matriz(num,n,m)
FinAlgoritmo

SubProceso matriz(num,n,m)
	definir i,j,x Como Entero
	x = 0
	Para i = 0 Hasta n-1
		Para j = 0 Hasta m-1
			num(i,j) = azar(20)
			Escribir Sin Saltar num(i,j),' '
			x = x + num(i,j)
		FinPara
		Escribir ' '
	FinPara	
	Escribir 'La suma de los elementos de la matriz es: ',x
FinSubProceso

