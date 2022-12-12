///Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
///un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
///posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
///o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
///en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
///más cercano.
///Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
	//H o l  a    m u n d o      c    r   u   e   l    !
	//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

///Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
///miento sería:
	
	//H o l  a   m u n % d o        c   r    u   e   l    !
	//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	
///Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
///taba más cerca de la posición 8 que el espacio de la posición 4. Nota: en caso del que el des-
///plazamiento sea a la izquierda y se requiera que se remueva la letra, se hará. Por ejemplo,
///para poner un "%" en la posición 6, haríamos un desplazamiento a la izquierda y borraríamos
///la letra h

Algoritmo Extra_exercise_5
	main_a()
	Escribir ''
FinAlgoritmo

SubProceso main_a()
	Definir i,size,in como entero
	Definir palabra,frase,letras,car como caracter
	
	Dimension letras[20]
	Escribir  'Ingrese una frase o palabra: '
	Leer frase
	size = Longitud(frase)
	
	//Verificamos la longitud de frase
	Mientras size > 19 Hacer
		Escribir  'Ingrese una frase de maximo 19 caracteres: '
		Leer  frase
		Escribir 'Tamaño de frase: ', size
	FinMientras
	
	//Recorremos la frase
	Para i = 0 Hasta size-1 Hacer
		letras[i] = Subcadena(frase,i,i)
		Escribir  letras[i]+' 'Sin Saltar
	FinPara
	Escribir ''
	
	//Mostramos por pantalla posicion de las letras
	Para i = 0 Hasta size-1 Hacer
		Escribir sin saltar i , ' '
	FinPara
	Escribir ''
	
	//Ingresamos un caracter y posicion para ingresarlo en la cadena
	Escribir 'Ingrese un caracter: '
	Leer car
	
	Escribir  'Ingrese un indice: '
	leer in
	
	//Ingresamos el caracter en la cadena
	Para i = 0 hasta size-1 Hacer
		si (in = i & letras[in] <> ' ') o (in = i & letras[in] = ' ')  Entonces
			letras[in] = car
		FinSi
	FinPara
	
	//Imprimimos la cadena y posiciones
	Para i = 0 Hasta size-1
		Escribir Sin Saltar letras[i]+' '
	FinPara
	Escribir ''
	Para i = 0 Hasta size-1 Hacer
		Escribir sin saltar i , ' '
	FinPara
	FinSubProceso
