Algoritmo IMC_Con_Estado
	Definir indice_masa_corporal, peso, Estatura Como Real
	Escribir "Ingresa tu Peso (Kg):"
	Leer peso
	
	Escribir "Ingresa tu Estatura (m):"
	Leer Estatura	
	
	indice_masa_corporal = (peso /(Estatura * Estatura))
	// Bajo peso: IMC<18.5
	//Peso normal: 18.5<= IMC <25
	//Sobrepeso 25 <= IMC <30
	// Obesidad IMC <= 30
	Si indice_masa_corporal <= 0 Entonces
		Escribir "Valores no válidos"
	SiNo
		Si indice_masa_corporal <18.5 Entonces
			Escribir "Bajo Peso"
		SiNo
			Si indice_masa_corporal =18.5 | indice_masa_corporal < 25 Entonces
				Escribir "Peso normal" 
			SiNo
				Si indice_masa_corporal = 25 | indice_masa_corporal <30 Entonces
					Escribir "Sobrepeso"
				SiNo
					Si indice_masa_corporal >= 30 Entonces
						Escribir "Obesidad"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
