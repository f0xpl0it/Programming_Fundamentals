///Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
///fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
///es válida se debe imprimir la fecha cambiando el número que representa el mes por su
///nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de
///2006".

Algoritmo Extra_exercise_2
	Definir d,m,a Como Real
	Escribir 'Ingrese día, mes, año: '
	Leer d,m,a
	Si d > 0 & d <= 31 Entonces
		si m > 0 & m <= 12 Entonces
			Segun m Hacer
				1:
					Escribir d, ' de enero de ',a
				2:
					Si d >= 31 Entonces
						Escribir "Dia invalido para el mes de febrero"
					SiNo
						Escribir d, ' de febrero de ',a
						FinSi
				3:
					Escribir d, ' de marzo de ',a
				4:
					Escribir d, ' de abril de ',a
				5:
					Escribir d, ' de mayo de ',a
				6:
					Escribir d, ' de junio de ',a
				7:
					Escribir d, ' de julio de ',a
				8:
					Escribir d, ' de agosto de ',a
				9:
					Escribir d, ' de septiembre de ',a
				10:
					Escribir d, ' de octubre de ',a
				11:
					Escribir d, ' de noviembre de ',a
				12:
					Escribir d, ' de diciembre de ',a
			Fin Segun
		SiNo
			Escribir 'Fecha invalida, formato 31/12/xxxx'
		FinSi
	SiNo
		Escribir 'Fecha invalida, formato 31/12/xxxx'
	FinSi

	
FinAlgoritmo
