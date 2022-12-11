///Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
///hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
///función debe devolver el resultado de está validación, para mostrar el mensaje en el
///algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Algoritmo Exercise_7
	Definir num,num_2,size,size_2,indice,i,comunes Como Entero
	Escribir 'Ingrese la longitud de la matriz: '
	Leer size
	Dimension num[size]
	llenar_Arreglo(num, size)
	Escribir 'Ingrese la longitud de la matriz 2: '
	Leer size_2
	Dimension num_2[size]
	llenar_Arreglo(num_2, size_2)
	
	Si size = size_2 Entonces
		Escribir 'Las matrices tienen igual dimension'
	sino
		Escribir 'Las matrices tienen diferentes dimensiones'
	FinSi
	indice = comparacion (num, num_2,size-1, size_2-1)
	Escribir 'Existen ', indice, ' elementos comunes'
FinAlgoritmo

SubProceso llenar_Arreglo (num,size)
	Definir i Como Entero
	Para i = 0 Hasta size-1
		num[i] = azar(size)
	fin para
	para i = 0 Hasta size-1
		Escribir 	num[i]
	FinPara
FinSubProceso

SubProceso indice = comparacion (num, num_2,size, size_2)
	Definir indice,i,j Como Entero
	indice = 0
	Para i = 0 hasta size
		Para j = 0 Hasta size_2
			si num[i] = num_2[j] Entonces
				Escribir num[i], ' ', num_2[j]
				indice = indice +1
			FinSi
		FinPara
	FinPara
FinSubProceso
	