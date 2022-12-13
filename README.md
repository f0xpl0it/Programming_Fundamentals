## <h1 align="center"> Programming Fundamentals</h1>
<p align="center">
<a href="https://pseint.sourceforge.net/">
<br> 
  <img src="https://user-images.githubusercontent.com/63121465/206097149-9da8059b-2e2d-48a2-8863-f9adde2b2dd1.png"/></a>
  <br> 
</p>


## Estado del Proyecto
<p align="center">
  <img src="https://visitor-badge.glitch.me/badge?page_id=zexc4.visitor-badge&left_text=Project%20Visitors"/>
</p>

<p align="center">
  <a href="https://pseint.sourceforge.net/">
  <img src="https://img.shields.io/badge/pseint-00BC8E?style=for-the-badge&logo=supabase&logoColor=white" /></a>&nbsp;&nbsp;&nbsp;
  <a href="https://pseint.sourceforge.net/slide/pseint.html">
  <img src="https://img.shields.io/badge/Pseudocode-8A3391?style=for-the-badge&logo=pulumi&logoColor=white" /></a>&nbsp;&nbsp;&nbsp;
  <img src="https://img.shields.io/badge/Project%20Status-97/100%20-%231572B6.svg?&style=for-the-badge&logo=tailwind-css&logoColor=white" />&nbsp;&nbsp;
</p>
<hr>

## Índice

* [Estado del Proyecto](#estado-del-proyecto)
* [Índice](#índice)
* [Descripción del proyecto](#descripción-del-proyecto)
* [Instalación](#instalación)
* [Introducción a la Programación](#introducción-a-la-programación)
* [Estructuras Selectivas](#estructuras-selectivas)
* [Estructuras Repetitivas](#estructuras-repetitivas)
* [Funciones y Subprogramas](#funciones-y-subprogramas)
* [Arreglos](#arreglos)
<hr>

## 🌱Descripción del proyecto
>PseInt Structural Control - Compendio de las Guías Pseint

## 🚀Instalación
- Descarga el instalador a través del [link](https://pseint.sourceforge.net/)
- Sigue el paso a paso con el instructivo
-  Descargar y cargar el perfil personalizado a PseInt [link](https://drive.google.com/file/d/1o3Abcs1poX9BFSl2ZemJOewcM7KeQ5eu/view)

### _Para Windows_
<p align="justify">El <a href="https://pseint.sourceforge.net/index.php?page=descargas.php&os=w32">paquete para Windows</a> es un instalador ejecutable. Abrir y seguir las instrucciones (el mismo instalador funciona en cualquier Windows, ya sea de 32 o 64 bits).
Si se utiliza la versión "portable", el ejecutable que se debe lanzar es "wxPSeInt.exe".</p>

### _Para GNU/Linux_
<p align="justify">El <a href="https://pseint.sourceforge.net/index.php?page=descargas.php&os=lnx">paquete para GNU/Linux</a> es un comprimido tgz. Si no sabe qué versión elegir (32 o 64 bits) ejecute el comando <b><em>"uname -m"</b></em> en una terminal, y si el resultado es <b><em>"x86_64"</b></em> seleccione la de 64bits, en caso contrario la de 32bits.</p>

```
uname -m
```

<p align="justify">No necesita instalación, solo descomprimir y ejecutar en el directorio "pseint" el archivo "pseint". Puede hacerlo desde una terminal con los comandos:</p>

```
tar -xzvf pseint-l64-20210609.tgz
cd pseint
./pseint
```
<p align="justify">En la primer ejecución, si el sistema tiene todas las bibliotecas necesarias, PSeInt ofrecerá crear íconos de acceso directo tanto en el menú del sistema como en el escritorio, para no tener que volver a ejecutarlo desde una terminal. Si el sistema no tiene todas las bibliotecas necesarias, la ejecución en consola listará las bibliotecas faltantes, que deberán instalarse por separado desde el gestor de paquetes de su distribución.</p>

### _Para macOS_

<p align="justify">El <a href="https://pseint.sourceforge.net/index.php?page=descargas.php&os=mac">paquete para macOS</a> es un archivo comprimido, en cualquiera de sus versiones (la versión de 64bits es la dirigida a los sistemas actuales, las otras dos solo pueden usarse en versiones muy viejas del sistema operativo). Una vez extraido (simplemente haciendo doble click sobre el achivo desde "finder"), obtendrá la aplicación. Para instalarla entre las aplicaciones del sistema (nuevamente desde "finder") deberá arrastrar el ícono de PSeInt hacia "Aplicaciones" en la lista de ubicaciones del panel izquierdo.</p>
<p align="justify"><b>Importante:</b> Al intentar iniciar PSeInt por primera vez probablemente se encuentre con el error <em>"pseint no se puede abrir porque Apple no puede revisar si contiene software malicioso"</em>. Para saltear este problema, debe intentar abrir PSeInt mediante el menú contextual: en lugar de hacer doble click sobre el archivo, usar el click derecho y seleccionar Abrir en el menú que aparece. Cuando lo abra de esta forma, recibirá el mismo mensaje, pero dispondrá de un nuevo botón "Abrir" que le permitirá ejecutar el programa. Esto solo será necesario la primera vez que lo ejecute. <a href="https://www.youtube.com/watch?v=C_wjboaeU-4">Video Tutorial</a>
</p>



## ⚡Introducción a la Programación
### _Guía 1_
- Definir todos los tipos de variables y nombrarlas correctamente.
- Asignar valor a las variables.
- Utilizar métodos de escritura para mostrar mensajes por pantalla.
- Utilizar métodos de lectura para ingresar valores por teclado y alojarlo en las variables.
- Operar con los diferentees tipos de variables.

>**_Guías Teóricas:_** _[Encuentro 1](https://drive.google.com/file/d/1pPqSqaUUJCIFRypI8AFXuE_SULNexfl6/view) - [Encuentro 2-3](https://drive.google.com/file/d/1shYewvlZ1cmfgHRQVVmBuTwEI7qvsUNh/view)_

>**_Ejercicios Practicos:_** _[Encuentro 1](Practical%20Exercises%20-%20Task%201) - [Encuentro 2](Practical%20Exercises%20-%20Task%202) - [Encuentro 3](Practical%20Exercises%20-%20Task%203)_

>**_Ejercicios Extras:_** _[Encuentro 3](Practical%20Exercises%20-%20Task%203/Extra%20Exercises%20-%20Task%203)_

## ⚡Estructuras Selectivas
### _Guía 2.1_
- Diferenciar estructuras secuenciales de selectivas.
- Armar estructuras condicionales.
- Usar estructuras condicionales.

>_Guía Teórica_

>**_Ejercicios Practicos:_** _[Encuentro 4](Practical%20Exercises%20-%20Task%204) - [Encuentro 5](Practical%20Exercises%20-%20Task%205) - [Encuentro 6](Practical%20Exercises%20-%20Task%206)_

>**_Ejercicios Extras:_** _[Encuentro 5](Practical%20Exercises%20-%20Task%205/Extra%20Exercises%20-%20Task%205) - [Encuentro 6](Practical%20Exercises%20-%20Task%206/Extra%20Exercises%20-%20Task%206)_


## ⚡Estructuras Repetitivas  
### _Guía 2.2_
- Armar estructuras repetitivas.
- Usar estructuras repetitivas.

>_Guía Teórica_

>**_Ejercicios Practicos:_** _[Encuentro 7](Practical%20Exercises%20-%20Task%207) - [Encuentro 8](Practical%20Exercises%20-%20Task%208) - [Encuentro 9](Practical%20Exercises%20-%20Task%209) - [Encuentro 10](Practical%20Exercises%20-%20Task%2010)_

>**_Desafío 1:_** _[Encuentro 11](Practical%20Exercises%20-%20Task%2011)_

## ⚡Funciones y Subprogramas
### _Guía 3_
- Separar el Algoritmo principal de las Funciones y SubProgramas.
- Diferenciar una función de un subprograma.
- Comprender qué debe ejecutarse en una función o subprograma.
- Lograr enviar información a las funciones o subprogramas a través de parámetros por valor o por referencia.
- Diferenciar pasaje por valor y por referencia.
- Llamar funciones o subprogramas desde el Algoritmo Principal.
- Definir variables de retorno y operar con ellas.
- Utilizar estructuras de control en Funciones y Subprogramas.

>_Guía Teórica_

>**_Ejercicios Practicos:_** _[Encuentro 12-14](Practical%20Exercises%20-%20Task%2012-14) - [Encuentro 15-16](Practical%20Exercises%20-%20Task%2015-16)_
>>**_Desafío 2:_** _[Encuentro 17](Practical%20Exercises%20-%20Task%2017)_

## ⚡Arreglos
### _Guía 4_
- Definir arreglos de acuerdo al tipo de dato que contendrán.
- Dimensionar arreglos.
- Rellenar arreglos.
- Mostrar correctamente arreglos por pantalla.
- Utilizar funciones y subprogramas, y estructuras de control para trabajar con arreglos y matrices.

>_Guía Teórica_

>**_Ejercicios Practicos:_** _[Encuentro 18-21](Practical%20Exercises%20-%20Task%2018-21) - [Encuentro 22-25](Practical%20Exercises%20-%20Task%2022-25)_

>**_Ejercicios Extras:_** _[Encuentro 18-21](Practical%20Exercises%20-%20Task%2018-21/Extra%20Exercises%20-%20Task%2018-21) - [Encuentro 22-25](Practical%20Exercises%20-%20Task%2018-21/Extra%20Exercises%20-%20Task%2022-25)_

<hr>

<p align="center">
    <a href="https://github.com/Zexc4" target="_blank"><img alt="GitHub" src="https://img.shields.io/badge/-@Zexc4-181717?style=flat-square&logo=GitHub&logoColor=white"></a>
    <a href="https://www.linkedin.com/in/michael-paucar-rojas-061545129" target="_blank"><img alt="LinkedIn" src="https://img.shields.io/badge/-LinkedIn-0077B5?style=flat-square&logo=Linkedin&logoColor=white"></a>
    <a href="https://twitter.com/Zexc4Maiky" target="_blank"><img alt="Twitter" src="https://img.shields.io/badge/-twitter-1DA1F2?style=flat-square&logo=twitter&logoColor=white"></a>
</p>

<p align="center">
    <a href="https://github.com/Zexc4/Programming_Fundamentals" target="_blank"><img alt="GitHub hits" src="https://img.shields.io/github/last-commit/Zexc4/Programming_Fundamentals?label=profile%20updated&style=flat-square"></a>
</p>
