Algoritmo SumaPromedio
	Definir  suma, promedio, notas COMO REAL
	Definir  i COMO ENTERO
	suma = 0
	
PARA i DESDE 1 HASTA 8 HACER
	Escribir "Ingrese la nota de la asignatura ", i
	Leer notas
	suma = suma + notas
FinPara
promedio = suma / 8.0
Escribir  "El promedio de las 8 asignaturas es: ", promedio
FinAlgoritmo


