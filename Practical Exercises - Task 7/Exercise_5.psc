///Escriba un programa que solicite dos números enteros (mínimo y máximo). A
///continuación, se debe pedir al usuario que ingrese números enteros situados entre el
///máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
///uno a una variable. El programa terminará cuando se escriba un número que no
///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
///números ingresados dentro del intervalo.

Algoritmo Exercise_5
	Definir a,b,c,x Como Entero
	Escribir  "Ingrese el dos valores mínimo y máximo: "
	Leer a,b
	Escribir "Ingrese números entre el mínimo y máximo: "
	leer c
	x = 1
	Mientras c >= a y c <= b
		x = x+1		
		Escribir "Ingrese otro valor: "
		leer c
	FinMientras
	Escribir "La cantidad de números ingresados fue ", x
FinAlgoritmo
