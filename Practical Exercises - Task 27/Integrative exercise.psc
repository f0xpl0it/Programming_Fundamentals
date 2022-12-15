///Michael Paucar Rojas
	///Variables de entrada:
		//m (Dimension de la matriz)
		//

Algoritmo Michael_Paucar_Rojas_Integrative_exercise
	Definir m Como Entero 
	Definir Genz Como Cadena
	Hacer
		Escribir "Ingrese el tamaño de la matriz que sea (3x3 , 4x4 o 37x37)"
		Leer m
	Mientras Que m<>3 y m<>4 y m<>37
	Dimension Genz(m,m)
	Almacenar_valores(m,Genz)
	Imprimir_valores(m,Genz)
	Detectar_GenZ(m,Genz)
FinAlgoritmo

SubProceso Almacenar_valores(m,Genz)
	Definir codigo,letra como cadena
	Definir valor_letra Como Logico
	Definir i,j,cont Como Entero
	valor_letra=Verdadero
	Hacer
		Hacer
			Escribir "Ingresar código de " m*m " caracteres: "
			Leer codigo
			para i<-0 Hasta Longitud(codigo)-1 Hacer
				letra=Subcadena(codigo,i,i)
				si letra<>"A" y letra<>"B" y letra<>"C" y letra<>"D" Entonces
					valor_letra=Falso
				FinSi
			FinPara
		Mientras Que valor_letra=Falso
	Mientras Que m*m<>Longitud(codigo)
	cont=0
	Para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			Genz(i,j)=Subcadena(codigo,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso

SubAlgoritmo Imprimir_valores(m,Genz) 
	Definir i,j Como Entero
	Para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar Genz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo

SubProceso Detectar_GenZ(m,Genz)
	Definir vector_Diagonal1,vector_Diagonal2 como cadena
	Definir i,j,cont_diagonal1,cont_diagonal2 Como Entero
	Dimension vector_Diagonal1(m),vector_Diagonal2(m)
	para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			si i=j Entonces
				vector_Diagonal1(i)=Genz(i,j)
			FinSi
			si i+j=m-1 Entonces
				vector_Diagonal2(i)=Genz(i,j)
			FinSi
		FinPara
	FinPara
	cont_diagonal1=0
	cont_diagonal2=0
	para i<-0 Hasta m-1 Hacer
		si Genz(0,0)=vector_Diagonal1(i) Entonces
			cont_diagonal1 = cont_diagonal1 + 1
		FinSi
		si Genz(0,m-1)=vector_Diagonal2(i) Entonces
			cont_diagonal2 = cont_diagonal2 + 1
		FinSi
	FinPara
	
	si cont_diagonal1=m y cont_diagonal2=m Entonces
		Escribir "El Genz está detectada."
	SiNo
		Escribir "El Genz no ha sido detectada por valores distintos."
	FinSi
FinSubProceso
	