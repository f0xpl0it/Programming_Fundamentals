///Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
///nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo Exercise_1
	Definir x Como Real
	Escribir "Ingrese una nota: "
	Leer x
	Mientras x > 10
		Escribir "Ingrese otra nota: "
		leer x
	FinMientras
	Escribir "El nota ingresada es: ", x
FinAlgoritmo
