Algoritmo OrdenarNumerosDescendente
    Definir numeros[10] como entero
    Definir i, j, auxiliar como entero
	
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i+1, ": "
        Leer numeros[i]
    Fin Para
	
    Para i <- 0 Hasta 8 Con Paso 1 Hacer
        Para j <- i+1 Hasta 9 Con Paso 1 Hacer
            Si numeros[j] > numeros[i] Entonces
                auxiliar <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- auxiliar
            Fin Si
        Fin Para
    Fin Para
	
    Escribir "Números ordenados de mayor a menor:"
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir numeros[i]
    Fin Para
	
Fin Algoritmo