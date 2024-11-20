Algoritmo multiplo_de_3_y_7
	Definir num1 Como Entero
	Escribir 'Escribe un número: '
	Leer num1
	Si num1 MOD 3==0 Y num1 MOD 7==0 Entonces
		Escribir 'Es multiplo de ambos'
	SiNo
		Si num1 MOD 3<>0 Y num1 MOD 7<>0 Entonces
			Escribir 'No es multiplo de ninguno'
		SiNo
			Si num1 MOD 3<>0 Y num1 MOD 7=0 Entonces
				Escribir 'Es multiplo de 7'
			SiNo
				Si num1 MOD 3=0 Y num1 MOD 7<>0 Entonces
					Escribir 'Es multiplo de 3'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
