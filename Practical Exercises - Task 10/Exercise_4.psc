///La función factorial se aplica a números enteros positivos. El factorial de un número
///entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
///n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//!1 = 1
//!2 = 1*2 = 2
//...
//!5 = 1*2*3*4*5 = 120

Proceso Exercise_4
	Definir n,x,f Como Entero
	Definir cad Como caracter
	Escribir "Ingresa un numero entero: "
	leer n
	cad = ""
	Mientras n < 0 
		Escribir "El numero ",n," no se puede calcular"
		Escribir "Ingresa otro número >= 0: "
		leer n
	FinMientras
	
	si n = 0 o n = 1 Entonces
		escribir n,"! = ",1
	SiNo
		f = 1
		para x = 1 Hasta n Con Paso 1 Hacer
			f = f * x
			si x < n Entonces
				cad =cad+ConvertirATexto(x)+"*"
			SiNo
				cad = cad+ConvertirATexto(x)
			FinSi
			Escribir  x,"! = ",cad," = ", f
		FinPara
	FinSi
		
FinProceso
