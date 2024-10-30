Algoritmo OrdenarNumeros
    Definir num1, num2, num3, num4, num5, temp Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    Escribir "Ingrese el quinto número:"
    Leer num5
	
    Si num1 > num2 Entonces temp = num1; num1 = num2; num2 = temp; 
		
	FinSi
    Si num1 > num3 Entonces temp = num1; num1 = num3; num3 = temp;
		
	FinSi
    Si num1 > num4 Entonces temp = num1; num1 = num4; num4 = temp;
		
	FinSi
    Si num1 > num5 Entonces temp = num1; num1 = num5; num5 = temp;
		
	FinSi
    Si num2 > num3 Entonces temp = num2; num2 = num3; num3 = temp;
		
	FinSi
    Si num2 > num4 Entonces temp = num2; num2 = num4; num4 = temp;
		
	FinSi
    Si num2 > num5 Entonces temp = num2; num2 = num5; num5 = temp;
		
	FinSi
    Si num3 > num4 Entonces temp = num3; num3 = num4; num4 = temp;
		
	FinSi
    Si num3 > num5 Entonces temp = num3; num3 = num5; num5 = temp;
		
	FinSi
    Si num4 > num5 Entonces temp = num4; num4 = num5; num5 = temp;
		
	FinSi
	
    Escribir "Los números ordenados son: ", num1, ", ", num2, ", ", num3, ", ", num4, ", ", num5
FinAlgoritmo