Algoritmo N�meroPrimo
	Definir num, numCopia, divisoresExactos Como Entero
	divisoresExactos=2
	Leer num
	numCopia=num
	
	num=num-1
	Mientras num>1 Hacer
		Si numCopia%num==0 Entonces
			Escribir numCopia "No es un n�mero primo"
			divisoresExactos=divisoresExactos+1
			num=0
		FinSi
		num=num-1
	FinMientras
	Si divisoresExactos==2 Entonces
		Escribir numCopia "  Es un n�mero primo"
	FinSi
FinAlgoritmo
