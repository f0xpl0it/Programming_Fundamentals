///Realizar una función que calcule y retorne la suma de todos los divisores del número n
///distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Exercise_6
	Definir num Como Entero
	Repetir
		Escribir "ingrese un número: "
		Leer num
	Hasta Que num > 0
	Escribir "La suma de los " ,num, " primeros números enteros es: " suma(num)
FinAlgoritmo


Funcion res = suma(num)
	
	Definir res Como Entero
	Si num = 1 Entonces
		res = 1
	SiNo
		res = num + suma(num - 1) // valor ingresado + (valor ingresado - 1)
	Fin Si
Fin Funcion
	