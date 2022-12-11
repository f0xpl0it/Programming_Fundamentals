///Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
		//un 15% si el turno es nocturno.
///El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
///de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
///debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
///festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo Exercise_9
	Definir turn, name, day Como Caracter
	Definir  hour Como Entero
	Escribir "Nombre trabajador: "
	Leer name
	Escribir "Dia de la semana: "
	Leer day
	Escribir "Turno Diurno o Nocturno: "
	Leer turn
	Escribir "Horas trabajadas: "
	Leer hour
	calcularJornal(turn, name, day, hour)
FinAlgoritmo

Funcion calcularJornal(turn, name, day, hour)
	Definir resultado Como Real
	Definir fest Como Caracter
	
	Escribir "El dia: ", Minusculas(day), " es festivo? "
	Escribir '(s) si (n) no'
	Leer fest
	
	si Minusculas(fest) = "s" & Minusculas(turn) = "diurno" Entonces
		resultado = (hour * 90) * 1.1
	SiNo
		resultado = hour * 90
	FinSi
	
	si Minusculas(fest) = "s" y  Minusculas(turn) = "nocturno" Entonces
		resultado = (hour * 125) * 1.15
	SiNo
		resultado = hour * 125
	FinSi
	
	Escribir "El jornal diario de ", name, " es de $" resultado
	
FinFuncion