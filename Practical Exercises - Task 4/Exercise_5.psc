///Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
///o no.

Algoritmo Exercise_5
	Definir dia Como Caracter
	Escribir  'Ingrese un ida de la semana: '
	Leer dia
	si Mayusculas(dia) = 'SABADO' o Mayusculas(dia) = 'DOMINGO' Entonces
		Escribir 'Es un dia no loboral'
	SiNo
		Escribir 'Es un dia laboral'
	FinSi
FinAlgoritmo
