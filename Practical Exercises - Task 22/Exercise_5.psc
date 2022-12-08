///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
		//H A B
		//I L I
		//D A D
///Nota: recordar el uso de la función Subcadena().

Algoritmo Exercise_5
	Definir length,i,j,row Como Entero
	Definir word,num Como Caracter
	row = 0
	Escribir 'Ingrese una palabra: '
	leer word
	length = longitud(word)
	Mientras length <> 9
		Escribir 'Escriba una palabra de  9 caracteres: '
		leer word
		length = longitud(word)
	FinMientras
	
	Dimension num(length,length)
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			num(i,j) = Subcadena(word,row,row)
			row = row + 1
		FinPara
	FinPara
	
	para i = 0 Hasta 2
		para j = 0 Hasta  2
			Escribir  Sin Saltar num(i,j), ' '
		FinPara
		Escribir ' '
	FinPara
	
FinAlgoritmo



