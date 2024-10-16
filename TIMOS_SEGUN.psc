Algoritmo Timos_Segun
	Definir calificacion Como Entero
	Leer calificacion
	// 1. EXTRAORDINARIO => 10
	// 2. SUPERA LAS EXPECTATIVAS => >=9 && < 10
	// 3. ACEPTABLE => >=7 && < 9
	// 4. INSATISFACTORIO => <7 && >= 5
	//5. DESASTROSO => < 5 && > 0
	//6. TROLL
	
	Segun calificacion Hacer
		10:
			Escribir "EXTRAORDINARIO"
		9:
			Escribir "SUPERA LAS EXPECTATIVAS"
		7, 8:
			Escribir  "ACEPTABLE"
		6, 5:
			Escribir "INSATISFACTORIO"
		1, 2, 3, 4:
			Escribir "DESASTROSO"
		De Otro Modo:
			Escribir "TROLL"
			
	Fin Segun
FinAlgoritmo
