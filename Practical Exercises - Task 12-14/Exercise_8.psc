///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
///Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
///solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo Exercise_8
	Definir str_user,str_password Como Caracter
	Definir login Como Logico
	Definir trys Como Entero
	
	trys = 3
	login = Falso;
	
	
	Mientras login = Falso
		
		Escribir "[ * ] Quedan ", trys, " intentos"
		Escribir "[ * ] Ingrese un nombre de usuario:"
		Leer str_user
		Escribir "[ * ] Ingrese una contraseña:"
		Leer str_password	
		
		login = CheckUser( str_user, str_password, trys );
		
		Si  login = Verdadero 
			Escribir " Login Sucess ";
			login = Verdadero
			
		SiNo // Se acaban los intentos
			Escribir "[ ! ] ERROR: Usuario y contraseña incorrectos"
			Si trys = 0
				Escribir "[ ! ] Se acabaron los intentos"
				login = Verdadero
			FinSi
			
		FinSi
	FinMientras
	
FinAlgoritmo



Funcion login <- CheckUser( user, pw, trys Por Referencia )
	
	Definir login Como Logico
	
	Si user = "usuario1" & pw = "asdasd" entonces login = Verdadero
	SiNo trys = trys - 1; login = Falso ; FinSi
	
FinFuncion