Algoritmo RifaClientes
    Definir clientes como cadena
    Definir ganador como cadena
    Definir indiceGanador como entero
	
    Para i <- 0 Hasta 19 Con Paso 1 Hacer
        Escribir "Ingrese el nombre del cliente ", i+1, ": "
        Leer clientes[i]
    Fin Para
	
    indiceGanador <- Azar(0, 19)
    ganador <- clientes[indiceGanador]
	
    Escribir "El ganador de la rifa es: ", ganador
	
Fin Algoritmo