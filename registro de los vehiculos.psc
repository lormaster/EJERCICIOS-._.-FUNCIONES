Funcion mostrar_resumen(placas, horas, n)
	Escribir "RESUMEN DE VEHÍCULOS REGISTRADOS "
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Vehículo ", i, ": Placa ", placas[i], " - Hora de ingreso: ", horas[i]
	FinPara
FinFuncion

Funcion registrar_vehiculos(n)
	Dimension placas[n]
	Dimension horas[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la placa del vehículo ", i, ": "
		Leer placas[i]
		Escribir "Ingrese la hora de ingreso del vehículo ", i, ": "
		Leer horas[i]
	FinPara
	mostrar_resumen(placas, horas, n)
FinFuncion

Funcion pedir_numero<-cantidad
	Escribir "¿Cuántos vehículos ingresarán al parqueadero?"
	Leer pedir_numero
FinFuncion

Algoritmo registro_parqueadero
	num<-cantidad
	registrar_vehiculos(num)
FinAlgoritmo

