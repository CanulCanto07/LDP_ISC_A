Proceso DividirArreglo
	Definir arreglo, subArreglo1, subArreglo2 como entero
	Definir n, mitad, i como entero
	Escribir "Ingrese el tamaño del arreglo:"
	Leer n
	
	Dimension arreglo[n]
	
	Escribir "Ingrese los elementos del arreglo:"
	Para i <- 0 Hasta n-1 Con Paso 1
		Leer arreglo[i]
	Fin Para
	
	mitad = n / 2
	
	Si n % 2 = 0 Entonces
		Dimension subArreglo1[mitad]
		Dimension subArreglo2[mitad]
	SiNo
		Dimension subArreglo1[mitad + 1]
		Dimension subArreglo2[mitad]
	FinSi
	
	Para i <- 0 Hasta mitad-1 Con Paso 1
		subArreglo1[i] = arreglo[i]
	Fin Para
	
	Para i <- 0 Hasta n - mitad - 1 Con Paso 1
		subArreglo2[i] = arreglo[mitad + i]
	Fin Para
	
	Escribir "Primera mitad del arreglo:"
	Para i <- 0 Hasta mitad-1 Con Paso 1
		Escribir subArreglo1[i]
	Fin Para
	
	Escribir "Segunda mitad del arreglo:"
	Para i <- 0 Hasta n - mitad - 1 Con Paso 1
		Escribir subArreglo2[i]
	Fin Para
FinProceso
