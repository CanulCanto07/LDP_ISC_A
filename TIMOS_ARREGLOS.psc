Algoritmo TIMOS_ARREGLOS
    // Declarar variables
    Dimension  edades[100] // Cambia el tama�o seg�n lo necesario
    Dimension  clasificaciones[100]
    n <- 0
    Escribir "�Cu�ntas edades deseas clasificar?"
    Leer n
	
    // Llenar el arreglo de edades
    Para i <- 1 Hasta n Hacer
        Escribir "Ingresa la edad ", i, ":"
        Leer edades[i]
    FinPara
	
    // Clasificar cada edad
    Para i <- 1 Hasta n Hacer
        Si edades[i] <= 0 O edades[i] > 120 Entonces
            clasificaciones[i] <- "NO EXISTE"
        Sino
            Si edades[i] >= 13 Y edades[i] <= 17 Entonces
                clasificaciones[i] <- "NI�OS"
            Sino
                Si edades[i] >= 18 Y edades[i] <= 64 Entonces
                    clasificaciones[i] <- "ADULTOS"
                Sino
                    Si edades[i] >= 65 Y edades[i] <= 120 Entonces
                        clasificaciones[i] <- "ADULTOS MAYORES"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinPara
	
    // Mostrar resultados
    Escribir "Clasificaci�n de edades:"
    Para i <- 1 Hasta n Hacer
        Escribir "Edad: ", edades[i], " -> ", clasificaciones[i]
    FinPara
FinAlgoritmo
