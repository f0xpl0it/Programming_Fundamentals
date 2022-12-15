
Algoritmo Challenge_3
	Definir tablero Como Caracter
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "VECTOR", 0 ,12)
	agregarPalabra(tablero, "MATRIX", 1, 12)
	agregarPalabra(tablero, "PROGRAMA", 2, 12)
	agregarPalabra(tablero, "SUBPROGRAMA", 3, 12)
	agregarPalabra(tablero, "SUBPROCESO", 4, 12)
	agregarPalabra(tablero, "VARIABLE", 5, 12)
	agregarPalabra(tablero, "ENTERO", 6, 12)
	agregarPalabra(tablero, "PARA", 7, 12)
	agregarPalabra(tablero, "MIENTRAS", 8, 12)
	
	acomodarPalabras(tablero,9,12)
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

//Intercambio de 
SubProceso inicializarMatriz(matriz,fila,columna)
	Definir i,j Como Entero
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			matriz[i,j] = "*"    
		Fin Para
	Fin Para
FinSubProceso


subproceso agregarpalabra(matriz,frase,filamof,columna)
	Definir j Como entero
	
	Para j =0 Hasta columna-1 Con Paso 1 Hacer
		
		si j<Longitud(frase)Entonces
			matriz[filamof,j]=Subcadena(frase,j,j)
		SiNo
			matriz[filamof,j] = " "
		FinSi
	Fin Para
FinSubProceso

SubProceso acomodarPalabras(matriz,fila,columna)
	Definir i,j,cant Como Entero
	Definir temporal Como Caracter
	Dimension temporal[fila,columna]
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			temporal[i,j]=matriz[i,j]
		Fin Para
	Fin Para
	
	Para i<-1 Hasta fila-1 Con Paso 1 Hacer
		cant=5-buscarletra(matriz,i,"R",columna)
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			si j<cant Entonces
				matriz[i,j]=" "
			SiNo
				matriz[i,j]=temporal[i,j-cant]
			FinSi
			
		Fin Para
	Fin Para
	
FinSubProceso

Funcion posicion<-buscarletra(Matriz,filabuscar,char,columna)
	Definir j,posicion Como Entero
	Para j<-0 Hasta columna-1 Con Paso 1 Hacer
		si matriz[filabuscar,j]=char Entonces
			posicion=j
			j=columna
		FinSi
	Fin Para
FinFuncion



SubProceso imprimirMatriz(Matriz,fila,columna)
	Definir i,j,longtotal Como Entero
	
	longtotal=(4*columna)+1
	
	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
		Escribir hacerNchar(" ",longtotal)
		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
			
			si j=0 Entonces
				Escribir Sin Saltar " "
			FinSi
			
			Escribir Sin Saltar "[" Matriz[i,j] "]"
			
		Fin Para
		Escribir " "
	Fin Para
	
	Escribir hacerNchar("-",longtotal)
FinSubProceso

Funcion retorno<-hacerNchar(char,N) //hacer caracter "xchar"  N veces
	Definir retorno Como Caracter
	Definir i Como Entero
	retorno=" "
	Para i<-1 Hasta N Con Paso 1 Hacer
		retorno=Concatenar(char,retorno)
	Fin Para
FinSubProceso

