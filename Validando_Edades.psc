//  Ni�os: 0-12 a�os
// Adolescente: 13- 17 a�os
// Adulto: 18-64 a�os
// Adulto mayor: 65-120 a�os

Algoritmo Validando_Edades
	Definir edad Como Entero
	Escribir "Escribe tu edad"
	Leer edad
	
	Si edad <=0 o edad >=120 Entonces
		Escribir "Edad no valida"
	SiNo
		Si edad == 0 o edad <= 12 Entonces
			Escribir "Ni�o"
		SiNo
			Si edad >= 13 o edad <=17 Entonces
				Escribir "Adolescente"
			SiNo
				Si edad >= 18 o edad <= 64  Entonces
					Escribir "Adulto"
				SiNo
					Si edad >= 65 o edad <=120 Entonces
						Escribir "Adulto mayor"
					SiNo 
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo