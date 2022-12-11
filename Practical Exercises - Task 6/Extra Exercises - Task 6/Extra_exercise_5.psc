///Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
///bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
///por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
///bisiesto. Nota: recuerde la función mod de PseInt

Algoritmo Extra_exercise_5
	Definir a Como Entero
	Escribir "Ingrese el año"
	Leer a
	Si a mod 4 = 0 & a mod 100 <> 0 Entonces
		Escribir "Es año bisiesto"
	SiNo
		Si a mod 100 = 0 & a mod 400 = 0 Entonces
			Escribir "Es año bisiesto"
		SiNo
			Escribir "No es bisiesto"
		Fin Si
	Fin Si
FinAlgoritmo
