///	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
///	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
///	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
/// asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
/// los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo Exercise_8
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese dia"
	leer dia
	Escribir "Ingrese mes"
	leer mes
	Escribir "Ingrese anio"
	leer anio
	diaAnterior(dia,mes,anio)
FinAlgoritmo

SubProceso diaAnterior(d,m,a)
	Definir dAnt, mAnt, aAnt Como Entero 
	si d > 1 y m <> 1 Entonces
		dAnt = d-1
		mAnt = m
		aAnt = a
	SiNo
		dAnt = 29
		mAnt = m - 1
		si m = 1 y d = 1 Entonces
			aAnt = a-1
			mAnt = 12
		sino 
			si d = 1 y m <> 1 Entonces
				dAnt = 29
				mAnt = m-1
				aAnt = a
			SiNo
				mAnt = m
				aAnt = a
				
			FinSi
			
		FinSi
		FinSi
		Escribir "La fecha anterior es: dia ", dAnt, " mes ",mAnt, " año ",aAnt
FinSubProceso
