///Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
///almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
///debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
///Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Extra_exercise_3
	
	Definir vec_2, long_name, n, i, j Como Entero
	Definir vec_1, name Como Caracter
	
	Escribir "Ingrese la dimension del arreglo: "
	Leer n
	Dimension vec_1[n], vec_2[n]
	
	Para i = 0 Hasta n-1 Hacer
		Escribir 'Ingrese un nombre en la posicion # ',i
		Leer name
		vec_1[i] = name
		long_name = Longitud(vec_1[i])
		vec_2[i] = long_name
	FinPara
	
	para i = 0 hasta n-1 Hacer
		Escribir Sin Saltar " [" , vec_1[i] , "]"
		para j = 0 hasta n-1 Hacer
			si i = j Entonces
				Escribir " Tiene una longitud de: " , vec_2[i] , " carácteres"
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo
