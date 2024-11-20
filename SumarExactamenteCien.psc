Algoritmo SumarExactamenteCien
	Definir suma_total Como Entero
	suma_total = 0
	Mientras suma_total < 100 Hacer
		Escribir "Ingresa un número entero: "
		Leer numero
		Si suma_total + numero <= 100 Entonces
			suma_total = suma_total + numero
		SiNo
			Escribir "El número ingresado excede la suma de 100, intenta con otro número."
		FinSi
		Escribir "Suma actual: ", suma_total
	FinMientras
	Escribir "La suma es exactamente: ", suma_total
FinAlgoritmo