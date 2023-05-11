Algoritmo Estudiantesmayormenor
	Definir x , mayorr,edad Como Entero
	Definir nombre Como Caracter
	Definir nombres Como Caracter
	Dimension nombre[20],edad[20]
	para x = 1 hasta 10 con paso 1 Hacer
		escribir "ingresa el nombre " , x 
		leer nombre(X)
		escribir"ingresa la edad"
		leer edad(x)
	FinPara
	mayorr = 0 
	nombre = ""
	para x = 1 hasta 10 con paso 1 Hacer
		si edad(x) > mayorr Entonces 
			mayorr = edad(x)
			nombre = nombres(x)
		FinSi
	FinPara
	Escribir nombre , " tiene la edad mayor " , mayorr, " años"
FinAlgoritmo
