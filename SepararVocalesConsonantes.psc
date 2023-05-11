Algoritmo SepararVocalesConsonantes
    Definir frase como cadena
    Definir vocales como cadena
    Definir consonantes como cadena
    Definir indiceVocales, indiceConsonantes como entero
	
    Escribir "Ingrese una frase de máximo 100 caracteres: "
    Leer frase
	
    indiceVocales <- 0
    indiceConsonantes <- 0
	
    Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
        caracter <- Mayuscula(Extraer(frase, i, 1))
		
        Si caracter = "A" O caracter = "E" O caracter = "I" O caracter = "O" O caracter = "U" Entonces
            vocales[indiceVocales] <- caracter
            indiceVocales <- indiceVocales + 1
        Sino Si (caracter >= "B" Y caracter <= "Z") Entonces
				consonantes[indiceConsonantes] <- caracter
				indiceConsonantes <- indiceConsonantes + 1
			Fin Si
		Fin Para
		
		Escribir "Vocales:"
		Para i <- 0 Hasta indiceVocales-1 Con Paso 1 Hacer
			Escribir vocales[i]
		Fin Para
		
		Escribir "Consonantes:"
		Para i <- 0 Hasta indiceConsonantes-1 Con Paso 1 Hacer
			Escribir consonantes[i]
		Fin Para
		
	Fin Algoritmo