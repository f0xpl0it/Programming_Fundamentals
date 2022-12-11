///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
///un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
///gual a 70; y reprueba en caso contrario.

Algoritmo Extra_exercise_1
	Definir a,b,c,x Como Real
	Escribir 'Ingrese sus tres notas: '
	Leer a,b,c
	x = (a+b+c)/3
	si x >= 70 Entonces
		Escribir 'Aprueba con: ',x
	SiNo
		Escribir 'Reprueba con: ',x
	FinSi
FinAlgoritmo
