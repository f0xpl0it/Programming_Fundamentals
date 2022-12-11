///Hacer un programa que ingrese por teclado un número total de segundos y que luego
///pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
///ingresado.

Algoritmo Extra_exercise_4
	Definir a,horas,minutos,seg Como Real
	Escribir  'Ingrese una cantidad en segundos: '
	Leer a
	horas = TRUNC(a/3600);
    minutos = TRUNC((a - (horas*3600))/60);
    seg =TRUNC(a - ((horas * 3600)+ (minutos*60)));
	Escribir a, ' segundos = ', horas, ' horas ', minutos, ' minutos ', seg, ' segundos'
FinAlgoritmo
