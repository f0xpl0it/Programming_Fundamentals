///Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
///Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//a) Deficientes 0-5
	//b) Regulares 6-10
	//c) Buenos 11-15
	//d) Excelentes 16-20

Algoritmo Extra_exercise_4
	Definir notasEstudiantes Como Entero
	Dimension notasEstudiantes[100]
	llenarVector(notasEstudiantes)
	calcularPromedioNotas(notasEstudiantes)
FinAlgoritmo


SubProceso llenarVector(notasEstudiantes Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta 99 Hacer
		notasEstudiantes[i] = Aleatorio(0,20) 
	FinPara
	Escribir "Se  Genero las notas de los estudiantes con exito"
FinSubProceso

SubProceso calcularPromedioNotas(notasEstudiantes Por Referencia)
	Definir i, deficiente, regular, bueno, excelente, nota Como Entero
	regular = 0
	bueno = 0
	excelente = 0
	nota = 0
	deficiente = 0
	Para i = 0 Hasta 99 Hacer
		nota = notasEstudiantes[i] 
		Si ( nota >= 0 ) Y ( nota <= 5 ) Entonces
			deficiente = deficiente + 1 
		SiNo
			Si ( nota >= 6 ) Y ( nota <= 10 ) Entonces
				regular = regular + 1 
			SiNo
				Si ( nota >= 11 ) Y ( nota <= 15 ) Entonces
					bueno = bueno + 1
				SiNo
					Si ( nota >= 16 ) o ( notasEstudiantes <= 20 ) Entonces
						excelente = excelente + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	resultadoNotas( deficiente, regular, bueno, excelente )
FinSubProceso

SubProceso resultadoNotas( deficiente, regular, bueno, excelente )
	
	Escribir ""
	Escribir "***** PROMEDIO DE NOTAS DEL TOTAL DE LOS ESTUDIANTES *****"
	Escribir ""
	Escribir "A.- Estudiantes con notas deficientes: " , deficiente 
	Escribir "B.- Estudiantes con notas regulares: " , regular 
	Escribir "C.- Estudiantes con notas buenas: " , bueno
	Escribir "D.- Estudiantes con notas excelentes: " , excelente 
	Escribir ""
	Escribir ""
	
FinSubProceso
