//  Niños: 0-12 años
// Adolescente: 13- 17 años
// Adulto: 18-64 años
// Adulto mayor: 65-120 años

Algoritmo Validando_Edades
	Definir edad Como Entero
	Escribir "Escribe tu edad"
	Leer edad
	
	Si edad <=0 o edad >=120 Entonces
		Escribir "Edad no valida"
	SiNo
		Si edad == 0 o edad <= 12 Entonces
			Escribir "Niño"
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