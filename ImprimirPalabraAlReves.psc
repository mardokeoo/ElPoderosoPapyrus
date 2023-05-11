Algoritmo ImprimirPalabraAlReves
	Definir n como entero 
	Definir palabras,x Como Caracter
	escribir "ingresa una palabra"
	leer palabra
	n = Longitud(palabra)
	x=""
	mientras n > 0 hacer 
	x = x + Subcadena(palabra,n,n)
	n = n - 1
finmientras
escribir " la palabra " , palabra , " invertida es : ", x
Fin Algoritmo