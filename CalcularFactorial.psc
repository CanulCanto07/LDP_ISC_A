Algoritmo CalcularFactorial
    Definir numero, resultado, contador Como Entero;
    Escribir "Ingrese un número entero (n): ";
    Leer numero;
    resultado <- 1;
    Para contador <- 1 Hasta numero Hacer
        resultado <- resultado * contador;
    FinPara
    Escribir "El factorial de ", numero, " es: ", resultado;
FinAlgoritmo