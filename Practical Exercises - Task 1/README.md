# ✔️Introducción a PSeInt

[PSeInt](http://pseint.sourceforge.net/) (**PSe**udo **Int**érprete) es un software libre educativo multiplataforma dirigido a personas que se inician en la programación. Ha sido creado por [Pablo Novara](http://www.ellitoral.com/index.php/diarios/2015/09/16/educacion/EDUC-01.html) y nos permite diseñar algoritmos utilizando pseudocódigo y diagramas de flujo.
Este programa fue creado como proyecto final para la materia Programación 1 de la carrera Ingeniería en Informática de la Facultad de Ingeniería y Ciencias Hídricas de la [Universidad Nacional del Litoral](https://www.unl.edu.ar/), del en aquel momento era estudiante Pablo Novara.

## Características de PSeInt

* PSeInt le ayuda a escribir algoritmos utilizando un pseudo-lenguaje simple, intuitivo y en español.
	* Autocompletado
	* Ayudas Emergentes
	* Plantillas de Comandos
	* Coloreado de Sintaxis
	* Resaltado de bloques lógicos
	* Identación Inteligente
	* Listados de funciones, operadores y variables
* Permite generar y editar el diagrama de flujo del algoritmo.
* El pseudo-lenguaje utilizado es configurable: flexible, estricto y otros perfiles de distintas instituciones.
* Puede interpretar (ejecutar) los algoritmos escritos.
	* Permite ejecutar el algoritmo paso a paso controlando la velocidad e inspeccionando variables y expresiones
* Determina y marca claramente los errores.
* Permite convertir el algoritmo de pseudocódigo a código numerosos lenguajes de programación.
* Ofrece un sistema de ayuda integrado acerca del pseudocódigo y el uso del programa.
* Es multiplataforma (probado en Microsoft Windows, GNU/Linux y Mac OS X).
* Es totalmente libre y gratuito (licencia GPLv2)

# ✔️Resolución de problemas

## ¿Qué es un problema?

Un problema es un asunto o un conjunto de cuestiones que se plantean para ser resueltas. La naturaleza de los problemas varía con el ámbito o el contexto: problemas matemáticos, químicos, filosóficos, etc.

Es importante que al abordar un problema se tenga una **descripción simple y precisa del mismo**, de lo contrario resultaría complejo modular, simular, o programar su solución en un ordenador.

## ¿Cómo vamos a solucionar los problemas?

Un **programador** es una persona que resuelve problemas, y para llegar a ser un programador eficaz se **necesita aprender a resolver problemas de un modo riguroso y sistemático**:

* *Definición o análisis del problema*: consiste en el estudio detallado del problema. Se debe identificar los datos de entrada, de salida y la descripción del problema.
* *Diseño del algoritmo*: que describe la secuencia ordenada de pasos que conduce a la solución de un problema dado: **algoritmo**. 
* *Transformación del algoritmo en un programa (codificación)*: Se expresa el algoritmo como un programa en un **lenguaje de programación**.
* *Ejecución y validación del programa*.

# ✔️Análisis del problema

El primer paso, análisis del problema, requiere un estudio a fondo del problema
y de todo lo que hace falta para poder abordarlo.

El propósito del análisis de un problema es ayudar al programador (Analista) para llegar a una cierta comprensión de la naturaleza del problema. Una buena definición del problema, junto con una descripción detallada de las especificaciones de entrada/salida, son los requisitos más importantes para llegar a una solución eficaz.

## Ejemplo de análisis

Nos proponen el siguiente problema:

Leer el radio de un circunferencia y calcular e imprimir su superficie y su longitud.

**Análisis**

**Definición del problema**: Tenemos que saber que es el radio de un circunferencia, y saber que es su área y su longitud. Además tenemos que saber cómo calcular el área y la longitud. Por lo tanto necesitamos saber el radio y utilizar las formulas para calcular el área y la longitud.

|  | Especificaciones |
|------------------------------------------------|-----------------------------------------------|
| **Entradas:** | Radio de la circunferencia (Variable RADIO). |
| **Salidas:**  | Superficie de la circunferencia (Variable SUPERFICIE).<br/>Longitud de la circunferencia (Variable LONGITUD) |
| **Variables:**  |RADIO, SUPERFICIE, LONGITUD de tipo REAL.|

Los datos de entrada y la información de salida se van a guardar en **variables**, donde se puede guardar datos. Las variables son de distintos **tipos de datos**: entero, real, cadena, booleano,..

## Especificaciones del problema

El resultado final del análisis es obtener una serie de documentos (**especificación**) en los cuales quedan totalmente definido el proceso a seguir en la resolución del problema.

# ✔️Diseño de algoritmos

A partir de los requerimientos, resultados del análisis, empieza la etapa de **diseño** donde tenemos que construir un **algoritmo** que resuelva el problema.

## Definición de algoritmo

Un **algoritmo** es un conjunto de acciones que especifican la secuencia de operaciones realizar, en orden, para resolver un problema.

Los algoritmos son independientes tanto del lenguaje de programación como del ordenador que los ejecuta. 

Las características de los algoritmos son:

* Un algoritmo debe ser preciso e indicar el orden de realización de cada paso.
* Un algoritmo debe estar definido. Si se sigue un algoritmo dos veces, se debe
obtener el mismo resultado cada vez.
* Un algoritmo debe ser finito. Si se sigue un algoritmo, se debe terminar en
algún momento; o sea, debe tener un número finito de pasos.

Ejemplo tradicional de un algoritmo: Cambiar la rueda pinchada de un coche.

## Etapa de diseño

Aunque en la solución de problemas sencillos parezca evidente la **codificación** en un lenguaje de programación concreto, es aconsejable realizar el **diseño** del algoritmo, a partir del cual se codifique el programa.

La soluciones a problemas más complejos pueden requerir muchos más pasos. Las estrategias seguidas usualmente a la hora de encontrar algoritmos para problemas complejos son:

* **Partición o divide y vencerás**: consiste en dividir un problema grande en unidades más pequeñas que puedan ser resueltas individualmente. 
	* Ejemplo: Podemos dividir el problema de limpiar una casa en labores más simple correspondientes a limpiar cada habitación.
* **Resolución por analogía**: Dado un problema, se trata de recordar algún problema similar que ya esté resuelto. Los dos problemas análogos pueden incluso pertenecer áreas de conocimiento totalmente distintas.
	* Ejemplo: El cálculo de la media de las temperaturas de las provincias andaluzas y la media de las notas de los alumnos e una clase se realiza del mismo modo.

La descomposición del problema original en subproblemas más simples y a continuación dividir estos subproblemas en otros mas simples se denomina **diseño descendente (top-down design).**
Tras la primera descripción del problema (poco específica), se realiza una
siguiente descripción mas detallada con mas pasos concretos. Este proceso se denomina
**refinamiento del algoritmo**.

## Ejemplo de diseño

Leer el radio de un circunferencia y calcular e imprimir su superficie y su circunferencia.

* Se puede dividir en tres subproblemas más sencillos:

	* Leer Radio
	* Calcular Superficie
	* Calcular Longitud
	* Escribir resultados

* Refinamiento del algoritmo:

	* `Leer Radio`
	* `Superficie <- PI * Radio ^ 2`
	* `Longitud <- 2 * PI * Radio`
	* `Escribir Radio, Longitud, Superficie`

## Herramientas de representación de algoritmos

* <p align="justify">Un diagrama de flujo es una de las técnicas de representación gráfica de algoritmos más antiguas. Ventajas: permite altos niveles de estructuración y modularización y es fácil de usar. Desventajas: son difíciles de actualizar y se complican cuando el algoritmo es grande.</p>
* <p align="justify">El pseudocódigo, nos permite una aproximación del algoritmo al lenguaje natural y por tanto un a redacción rápida del mismo.</p>

# 🎏Ejercicios Mini Guía

### Ejercicio 1
<p align="justify">Escribir un programa que pida: nombre y actividad favorita (usar dos variables del tipo Caracter) y los muestre por pantalla. Este ejercicio se deberá realizar preguntándole nombre y actividad favorita a alguien de tu equipo.</p>

[solución](https://github.com/Zexc4/Programming_Fundamentals/blob/main/Practical%20Exercises%20-%20Task%201/Exercise_1.psc)

### Ejercicio 2
<p align="justify">Escriba un programa que solicite un nombre. El programa leerá el nombre de un compañero de equipo. Para esto debemos preguntar a nuestro equipo el nombre del o la compañera que más colaboró y mostrar por pantalla su nombre, sumado al siguiente mensaje: variable, “es quien más colaboró en mi equipo, propiciando la cooperación y el fluir del conocimiento. Por estas razones, es que vamos a RECONOCERLO dándole un PULSO.</p>

[solución](https://github.com/Zexc4/Programming_Fundamentals/blob/main/Practical%20Exercises%20-%20Task%201/Exercise_2.psc)

### Ejercicio 3
<p align="justify">Escribir un algoritmo en el cual se consulte al usuario que ingrese ¿cómo está el día de hoy? (soleado, nublado, lloviendo). A continuación, mostrar por pantalla un mensaje que indique “El día de hoy está ...”, completando el mensaje con el dato que ingresó el usuario. </p>

[solución](https://github.com/Zexc4/Programming_Fundamentals/blob/main/Practical%20Exercises%20-%20Task%201/Exercise_3.psc)

### Ejercicio 4
<p align="justify">Escriba un programa que lea dos números enteros y realice el cálculo de la suma, resta, multiplicación y división entre ambos valores. Los resultados deben mostrarse por pantalla. </p>

[solución](https://github.com/Zexc4/Programming_Fundamentals/blob/main/Practical%20Exercises%20-%20Task%201/Exercise_4.psc)
