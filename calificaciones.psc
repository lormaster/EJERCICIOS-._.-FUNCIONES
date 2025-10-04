//asignar valores//procesar datos

Funcion promedio <- calcular_promedio(estudiante)
	
	Definir not1,not2,not3,promedio Como Real
	
	Escribir  " ingrese la nota not1 "
	Leer not1
	Escribir  " ingrese la nota not2 "
	Leer not2
	Escribir  " ingrese la nota not3 "
	Leer not3
	
	promedio <- (not1 + not2 + not3) / 3 
	
	
Fin Funcion 

Funcion mostrarpromedio(prom)
	
	Escribir " El promedio de las notas es: " , prom
	
FinFuncion

Algoritmo calificaciones
	
	//Definir variables
	Definir resultado Como Real
	
	//Imprimir resultados (mensaje)
	resultado <-calcular_promedio(estudiante)
	mostrarpromedio(resultado)
	
FinAlgoritmo
