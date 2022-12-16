Algoritmo MPR_Integrative_exercise
	Definir m, z,g Como Entero 
	Definir code, Genz Como Cadena
	//Validar el codigo que tenga 9,16,1369 caracteres
	Hacer
		Escribir 'Ingrese el codigo de la muestra: '//comentar para validar muestras grandes
		Leer code //definir como cadena code = 'ACDDCADBCDABDBBA'
		g = 0
		z = Longitud(code) 
			Segun z Hacer //Se puede ingresar mediante una cadena para validar  1369
				9:
					Escribir '[*] El codigo del Gen Z tiene 9 caracteres con una muestra 3x3'
					Escribir '[*] El codigo de la muestra es 3'
					g = 1
				16:
					Escribir '[*] El codigo del Gen Z tiene 16 caracteres con una muestra 4x4'
					Escribir '[*] El codigo de la muestra es 4'
					g = 1
				1369:
					Escribir '[*] El codigo del Gen Z tiene 1369 caracteres con una muestra de 37x37'
					Escribir '[*] El codigo de la muestra es 37'
					g = 1
				De Otro Modo:
					Escribir '[ERROR]'
					Escribir 'El Gen ingresado no cumple con los requisitos de la muestra.'
					Escribir 'Intente nuevamente'
			FinSegun
		
	Mientras Que g = 0
	Escribir 'Ingrese el codigo de su muestra: '
	Leer m
	Limpiar Pantalla
	Dimension Genz(m,m)
	Almacenar_valores(m,Genz)
	Detectar_GenZ(m,Genz)
	Print_valores(m,Genz) 
FinAlgoritmo


//Lllenar muestra y validar letras [A][B][C][D]
SubProceso Almacenar_valores(m,Genz)
Definir codigo,letra como cadena
Definir x,i,j,aux Como Entero
x = 1
Hacer
	Hacer
		Escribir 'Ingresar código de ' m*m ' caracteres del Gen Z: '
		Leer codigo
		//codigo = ''//Para leer codigo mas largo copiar y pegar en esta linea comentar linea 47 y 48 y descomentar 49
		para i =0 Hasta Longitud(codigo)-1 
			letra = Mayusculas(Subcadena(codigo,i,i))//validar solo Mayusculas
			si letra <> 'A' & letra <> 'B' & letra <> 'C' & letra <> 'D' Entonces
				x = 0
			FinSi
		FinPara
	Mientras Que x = 0
Mientras Que m*m <> Longitud(codigo)
aux=0
Para i = 0 Hasta m-1 
	para j = 0 Hasta m-1 
		Genz(i,j)=Subcadena(codigo,aux,aux)
		aux = aux+1 //aumentar 1 en el indice para poder estructurar la muestra
	FinPara
FinPara
FinSubProceso

//Diagonal principal y secundaria Genz
SubProceso Detectar_GenZ(m,Genz)
Definir vector_Diagonal1,vector_Diagonal2 como cadena
Definir i,j,aux_diagonal1,aux_diagonal2 Como Entero
Dimension vector_Diagonal1(m),vector_Diagonal2(m)

para i = 0 Hasta m-1 
	para j = 0 Hasta m-1 
		si i = j Entonces //validacion diagonal principal
			vector_Diagonal1(i) = Genz(i,j)
		FinSi
		si i + j = m-1 Entonces // validacion diagonal secundaria
			vector_Diagonal2(i) = Genz(i,j)
		FinSi
	FinPara
FinPara
aux_diagonal1=0//validar cuantos valores son iguales diag. principal
aux_diagonal2=0// validar cuantos valores son iguales diag. secundaria
para i<-0 Hasta m-1 Hacer
	si Genz(0,0)=vector_Diagonal1(i) Entonces //comparamos 1ra posicion con la diagonal
		aux_diagonal1 = aux_diagonal1 + 1
	FinSi
	si Genz(0,m-1)=vector_Diagonal2(i) Entonces //comparamos posicion(2,2) o (3,3,) o (36.36) coin la daigonal secundaria
		aux_diagonal2 = aux_diagonal2 + 1
	FinSi
FinPara

si aux_diagonal1 = m & aux_diagonal2 = m Entonces // comparamos auxiliar con la dimension de la matriz
	Escribir'MUESTRA EXITOSA!' 
	Escribir 'El Gen Z fue detectado en la muestra.'
SiNo
	Escribir 'MUESTRA FALLIDA!'
	Escribir "El Gen Z no pudo ser detectado en la muestra"
FinSi
FinSubProceso
	

//Mostrar valores por pantalla
SubAlgoritmo Print_valores(m,Genz) 
	Definir i,j Como Entero
	Para i = 0 Hasta m-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar '[',Mayusculas(Genz(i,j)) '] '
		FinPara
		Escribir ' '
	FinPara
FinSubAlgoritmo



