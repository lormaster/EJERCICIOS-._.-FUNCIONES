Funcion mostrar_resumen(placas, horas, n)
	Escribir "RESUMEN DE VEH�CULOS REGISTRADOS "
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Veh�culo ", i, ": Placa ", placas[i], " - Hora de ingreso: ", horas[i]
	FinPara
FinFuncion

Funcion registrar_vehiculos(n)
	Dimension placas[n]
	Dimension horas[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la placa del veh�culo ", i, ": "
		Leer placas[i]
		Escribir "Ingrese la hora de ingreso del veh�culo ", i, ": "
		Leer horas[i]
	FinPara
	mostrar_resumen(placas, horas, n)
FinFuncion

Funcion pedir_numero<-cantidad
	Escribir "�Cu�ntos veh�culos ingresar�n al parqueadero?"
	Leer pedir_numero
FinFuncion

Algoritmo registro_parqueadero
	num<-cantidad
	registrar_vehiculos(num)
FinAlgoritmo

