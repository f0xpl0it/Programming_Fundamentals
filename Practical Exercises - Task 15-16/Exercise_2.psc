///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.

Algoritmo Exercise_2
	Definir tempMax, tempMin, tempMed, dias Como Real
	Definir  i Como Entero
	
	Escribir "Ingrese la cantidad de dias: "
	Leer dias
	
	Para i = 1 Hasta  dias Hacer
		
		Escribir "Ingrese la temperatura maxima del dia: "
		Leer tempMax
		
		Escribir "Ingrese la temperatura minima del dia: "
		Leer tempMin
		
		calTemp(tempMax, tempMin, tempMed)
		
	FinPara
	
FinAlgoritmo

SubProceso calTemp ( tempMax, tempMin , tempMed Por Referencia )
	tempMed = (tempMax + tempMin) / 2
	Escribir "La temperatura media es: " , tempMed, "°"
FinSubProceso