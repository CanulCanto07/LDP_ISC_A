Algoritmo Triangulo
	Definir num, contador Como Entero
	Definir linea Como Caracter
	contador=1
	Leer num
	
	Para i=num Hasta 1 Hacer
		linea= ""
		Para j=1 Hasta contador Hacer
			linea=linea+ConvertirATexto(i)
		FinPara
		contador=contador+1
		Escribir linea
	FinPara
FinAlgoritmo
