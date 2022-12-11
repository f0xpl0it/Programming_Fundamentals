///Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
///entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
///Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
///llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo Extra_exercise_4
	Definir a,b,c Como Entero
	Escribir 'Ingrese el número de llantas a comprar: '
	Leer a
	si a  < 5 Entonces
		Escribir "El precio de cada llanta es de $3000 tiene que pagar un total de $ ", a*3000
	SiNo
		si a >= 5 & a <= 10 Entonces
			Escribir "El precio de cada llanta es de $2500 tiene que pagar un total de $ ", a*2500
		SiNo
			si a > 10 Entonces
				Escribir "El precio de cada llanta es de $1000 tiene que pagar un total de $ ", a*1000
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
