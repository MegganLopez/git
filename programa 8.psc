Algoritmo sin_titulo
	
	//Instrucciones de entrada y salida
	//operaciones aritmeticas
	//condiones
	//ciclos : estructura repetitiva, que puede ser finita 
	//o no.
	//ciclos finitos
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir sexo Como Caracter
	Definir suma Como Entero
	definir promedio Como Real
	definir res Como Caracter
	definir contador Como Entero
	repetir
		contador = contador + 1
		Escribir "Escribe un nombre de ",contador," persona"
		leer nombre
		Escribir "Escribe una edad \n" 
		leer edad
		Escribir "Escribir el sexo \n"
		leer sexo
		suma = suma + edad
		Escribir "Deseas terminar con el programa si/no"
		leer res
		Hasta Que res == "si"
	promedio = suma / contador
	Escribir "El promedio de edades son: ",promedio
FinAlgoritmo
