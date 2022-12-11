///El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
///cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
///programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
///de un estudiante.

Algoritmo Extra_exercise_7
	Definir n1, n2, n3, n4, n_del,prom Como Real
	Definir msj Como Caracter
	
	Escribir "Ingrese la 1er nota"
	Leer n1
	Escribir "Ingrese la 2da nota"
	Leer n2
	Escribir "Ingrese la 3er nota"
	Leer n3
	Escribir "Ingrese la 4ta nota"
	Leer n4
	
	Si (n1 < n2) & (n1 < n3) & (n1 < n4) Entonces
		msj = "Se elimino la nota 1"
		n_del = n1
		prom = (n2 + n3 + n4) / 3
		Escribir "El promedio del estudiante es: ",prom, "; ",msj," = ",n1
	SiNo
		Si (n2 < n1) & (n2 < n3) & (n2 < n4) Entonces
			msj = "Se elimino la nota 2"
			prom = (n1 + n3 + n4) / 3
			Escribir "El promedio del estudiante es: ",prom, "; ",msj," = ",n2
		SiNo
			Si (n3 < n2) & (n3 < n1) & (n3 < n4) Entonces
				msj = "Se elimino la nota 3"
				prom = (n1 + n2 + n4) / 3
				Escribir "El promedio del estudiante es: ",prom, "; ",msj," = ",n3
			SiNo
				Si (n4 < n2) & (n4 < n3) & (n4 < n1) Entonces
					msj = "Se elimino la nota 4"
					
					prom = (n2 + n3 + n1) / 3
					Escribir "El promedio del estudiante es: ",prom, "; ",msj," = ",n4
				SiNo
					Escribir "Error"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
