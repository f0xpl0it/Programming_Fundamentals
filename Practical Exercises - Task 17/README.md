# 🎏Desafío 2

<p align="justify">Vamos a programar una calculadora de materiales para construir
Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
El algoritmo principal sólo debe llamar al subPrograma menu()
Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a
creatividad del programador
El menú debe quedar de la siguiente manera:</p>

- Calcular muro de ladrillo
- Calcular viga de hormigón
- Calcular columnas de hormigón
- Calcular contrapisos
- Calcular techo
- Calcular pisos
- Calcular pintura
- Calcular iluminación
- Salir

### subprogramas calcularSuperficie y calcularVolumen
<p align="justify">
Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
acceder a ellos.</p>

### subprograma calcularMuro
<p align="justify">
Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
materiales que necesitaremos para construirlo.
Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
de arena y 120 ladrillos.
Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
arena y 90 ladrillos.</p>
 
### subprograma calcularViga
<p align="justify">
Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
Debemos mostrar al usuario la cantidad de materiales necesaria.</p>
  
### subprograma calcularColumna  
<p align="justify">
Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
del 4.Debemos mostrar al usuario la cantidad de materiales necesaria.</p>
  
### subprograma calcularContrapisos  
<p align="justify">
Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
de piedra.
Debemos mostrar al usuario la cantidad de materiales necesaria.</p>

### subprograma calcularTecho
<p align="justify">
Nos debe pedir espesor, ancho y largo del techo a calcular.
Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
Debemos mostrar al usuario la cantidad de materiales necesaria.</p>
  
### subprograma calcularPisos  
<p align="justify">
Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
calcular la superficie y añadirle un 10% extra por recortes
Mostrar el resultado en m2
subprograma calcularPintura
Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
cuenta que rinde 6 m2 por litro de pintura.</p>

### subprograma calcularIluminacion
<p align="justify">
Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
(ventanas y puertas de vidrio). Mostrar resultado</p>
