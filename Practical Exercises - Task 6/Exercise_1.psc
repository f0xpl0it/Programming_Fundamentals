///Construir un programa que simule un menú de opciones para realizar las cuatro
///operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///numéricos enteros. El usuario, además, debe especificar la operación con el primer
///carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
///?M? o ?m? para la multiplicación y ?D? o ?d? para la división.

Proceso Exercise_1
	definir a,b Como entero
	definir x Como Caracter
	escribir "Ingrese dos números para realizar una operación: "
	Leer a,b
	Escribir "Ingrese (S o s) para suma"
	Escribir "Ingrese (R o r) para resta"
	Escribir "Ingrese (M o m) para multiplicación"
	Escribir "Ingrese (D o d) para división"
	leer x
	Segun Mayusculas(x) Hacer
		"S":
			Escribir "La suma de los número es: " a+b
		"R":
			Escribir "La resta de los número es: " a-b
		"M":
			Escribir "La multiplicación de los número es: " a*b
		"D":
			Escribir "La división de los número es: " a/b
		De Otro Modo:
			Escribir "Opción incorrecta"
	FinSegun
	
FinProceso
