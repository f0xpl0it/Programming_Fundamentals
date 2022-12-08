///Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
///año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
///porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo Exercise_5
	Definir a,b,c Como Real
	Escribir  'Ingrese el precio del producto al inicio del año: '
	Leer a
	Escribir  'Ingrese el precio del producto al fin del año: '
	Leer b
	c = ((b*100)/a)-100
	Escribir  'El producto aumento su precio en: ', c, '%'
FinAlgoritmo
