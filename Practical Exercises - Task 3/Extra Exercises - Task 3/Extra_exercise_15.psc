///Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
///de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
///determine la hora de llegada a la ciudad B.

Algoritmo Extra_exercise_15
	Definir a,horas,minutos,seg,x1,x2,x3 Como Real
	Escribir 'Ingrese las HH horas, MM minutos y SS segundos de la ciudad A: '
	Leer  x1,x2,x3
	Escribir  'Ingrese la cantidad en segundos de llegada a la ciudad B: '
	Leer a
	horas = TRUNC(a/3600);
    minutos = TRUNC((a - (horas*3600))/60);
    seg =TRUNC(a - ((horas * 3600)+ (minutos*60)));
	Escribir 'Tardara en llegar a la ciudad B: ', x1-horas, ' horas ', x2-minutos, ' minutos ', x3-seg, ' segundos '
FinAlgoritmo
