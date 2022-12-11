///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
///también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
///encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
///imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
///mensaje.

Algoritmo Exercise_3
	Definir  num,i,j,x,n Como Entero
	n = 0
	Escribir 'Ingrese la longitud de la matriz: '
	Leer x
	Dimension num[x]
	
	Para i = 0 Hasta x-1 
		Escribir 'Ingrese un numero: '
		Leer num[i]
	FinPara
	Escribir 'Ingrese un numero para buscar: '
	leer j
	Para i= 0 Hasta x-1
		si j = num[i] Entonces
			Escribir 'El numero se encuentra en la posicion ',i
			n =n+1
		FinSi
	FinPara
	si n=0 Entonces
		Escribir "No existe su numero en la matriz"
	SiNo
		Escribir "Su numero se a encontrado " n, ' veces'
	FinSi
FinAlgoritmo



