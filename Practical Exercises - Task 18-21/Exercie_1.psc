///Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
///muestre por pantalla.

Algoritmo Exersice_1
	Definir i,x como Entero
	Dimension x[5]
	Escribir  'Ingrese Ios valores: '
	Para i = 0 Hasta 4 Hacer
		Leer x[i]
	FinPara
	Escribir 'Los valores ingresados son: '
	Para i =0 Hasta 4 Con Paso 1 Hacer
		Escribir x[i]
	FinPara
FinAlgoritmo
