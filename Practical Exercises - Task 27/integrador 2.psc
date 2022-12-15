Algoritmo integrador
	Definir m Como Entero
	Definir GenZ,palabra como cadena
	// "palabra= "Introducir codigo"
	palabra=""
	m=rc(Longitud(palabra))
	Dimension GenZ(m,m)
	Valores(GenZ,m,palabra)
	Imprimir_valores(GenZ,m)
	f(GenZ,m)
FinAlgoritmo
///////////////////////////////////////////////
SubProceso Valores(GenZ Por Referencia,m Por Valor,palabra Por Valor)
	Definir i,j,cont Como Entero
	Definir letra como cadena 
	Definir validacion Como Logico
	cont=0
	para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			GenZ(i,j)=Mayusculas(Subcadena(palabra,cont,cont))
			cont=cont+1
		FinPara
	FinPara
FinSubProceso
/////////////////////////////////////////////////
SubProceso Imprimir_valores(GenZ por referencia,m por valor)
	Definir i,j Como Entero
	para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar " " GenZ(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
///////////////////////////////////////////////
SubAlgoritmo f(GenZ por referencia,m por valor)
	Definir i,j,contDiagonal1,contDiagonal2 Como Entero
	Definir Diagonal_1, Diagonal_2 como cadena
	Dimension Diagonal_1(m),Diagonal_2(m)
	para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			si i=j Entonces
				Diagonal_1(i) = GenZ(i,j)
			FinSi
			si i+j=m-1 Entonces
				Diagonal_2(i) = GenZ(i,j)
			FinSi
		FinPara
	FinPara
	contDiagonal1=0
	contDiagonal2=0
	para i<-0 Hasta m-1 Hacer
		si Diagonal_1(i)=GenZ(0,0)
			contDiagonal1=contDiagonal1+1
		FinSi
		si Diagonal_2(i)=GenZ(0,m-1)
			contDiagonal2=contDiagonal2+1
		FinSi
	FinPara
	
	si contDiagonal1=m y contDiagonal2=m Entonces
		Escribir "El Genz está detectada."
	SiNo
		Escribir "El Genz no ha sido detectada por valores distintos."
	FinSi
FinSubAlgoritmo
