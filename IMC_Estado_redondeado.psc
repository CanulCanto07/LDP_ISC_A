Algoritmo IMC_ESTADO
    Definir indice_masa_corporal, peso, Estatura Como Real
    Escribir "Ingresa tu Peso (Kg):"
    Leer peso
    Escribir "Ingresa tu Estatura (m):"
    Leer Estatura
    
    Si Estatura <= 0 o peso <=0 Entonces
        Escribir "Valores no validos"
    SiNo
        indice_masa_corporal = Trunc (peso / (Estatura * Estatura))
		
        // Bajo peso: IMC < 18.5
        // Peso normal: 18.5 <= IMC < 25
        // Sobrepeso: 25 <= IMC < 30
        // Obesidad: IMC >= 30
        Si indice_masa_corporal <= 0 Entonces
            Escribir "Valores no válidos"
        SiNo
            Si indice_masa_corporal < 18.5 Entonces
                Escribir "Bajo Peso, IMC: ", indice_masa_corporal,".00"
            SiNo
                Si indice_masa_corporal >= 18.5 Y indice_masa_corporal < 25 Entonces
                    Escribir "Peso normal, IMC: ", indice_masa_corporal, ".00"
                SiNo
                    Si indice_masa_corporal >= 25 Y indice_masa_corporal < 30 Entonces
                        Escribir "Sobrepeso, IMC: ", indice_masa_corporal,".00"
                    SiNo
                        Si indice_masa_corporal >= 30 Entonces
                            Escribir "Obesidad, IMC: ", indice_masa_corporal, ".00"
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
    Fin Si
FinAlgoritmo