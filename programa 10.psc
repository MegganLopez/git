Algoritmo sin_titulo
//instrucciones de entrtada y salida
	//Escribir y Leer 
	//uso de vatriables
	//define nombre variables y tipo
	//operaciones aritmeticas
	//+,-,*,/,mod
	//condiciones
	//si entonces y sdi entonces SiNo
	//ciclos
	//para Repetir Mientras
	//hacer un programa que muestre en pantalla menú, con las siguientes 
	//opciones: 1.- Triangulo 2.- Cuadrado 3.- Rectangulo 4.- Circulo.- Salir
	//a continuación se pedira una opción del menú. Y dependiendo de la opción 
	//es la opción que realizará, regresando al menú, donde solo el programa 
	//termina hasta que se elige la opción 5}
	Definir op Como Entero
	Definir res Como Caracter
	Repetir
	Escribir "1.- Triangulo"
    Escribir "2.- Cuadrado"
	Escribir "3.- Rectangulo"
	Escribir "4.- Circulo"
	Escribir "5.- Salir"
	Escribir "Elije una opción"
	leer op
	Si op == 5 Entonces
		Escribir "Fin del programa"
		res = "no"
	SiNo
		res = "si"
	FinSi
Hasta Que res == "no"
FinAlgoritmo
