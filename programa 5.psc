Algoritmo sin_titulo
	//Programa 5. hacer un programa que lea
	//nombre, edad y sexo de una persona 
	//el programa mostrar en pantalla
	//si la persona es ni�o, joven, adulto
	//ni�a, se�orita o adulta segun corresponda
	Definir nombre, sexo Como Caracter
	Definir edad Como Entero
	Escribir "Escribe el nombre"
	leer nombre
	Escribir "Escribe la edad"
	leer edad 
	Escribir "Escribe el sexo m=masculino f=femenino"
	leer sexo 
	si sexo == "m" Entonces
		si edad  <= 12 Entonces
			Escribir "Es un ni�o"
		FinSI
		si edad>12 y edad < 18 Entonces
			Escribir "Es un joven"
		FinSi
		si edad>=18 Entonces
			Escribir "Es un adulto"
		FinSi
	SiNo
		si edad >=18 Entonces
			Escribir "Es un adulto"
		FinSi
		
			
		FinSi
	FinSI
FinAlgoritmo
