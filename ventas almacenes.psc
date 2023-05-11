Algoritmo VentasAlmacenes
    Definir ventas[10] como real
    Definir totalVentas como real
    Definir promedio como real
    Definir i como entero
	
    totalVentas <- 0
	
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingrese la venta del mes de abril para el almacén ", i+1, ": "
        Leer ventas[i]
		
        totalVentas <- totalVentas + ventas[i]
    Fin Para
	
    promedio <- totalVentas / 10
	
    Escribir "El promedio de ventas es: ", promedio
	
    Escribir "Los almacenes con ventas superiores al promedio son:"
	
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Si ventas[i] > promedio Entonces
            Escribir "Almacén ", i+1, ": Venta - ", ventas[i]
        Fin Si
    Fin Para
	
Fin Algoritmo