Funcion pedir_temperatura <- leer_temperatura
	Escribir "Ingrese la temperatura actual (C): "
	Leer pedir_temperatura
FinFuncion

Funcion verificar_rango <- sensor(temperatura)
	Repetir
		Si temperatura >= 18 Y temperatura <= 25 Entonces
			Escribir "Temperatura aceptable: ", temperatura, "°C"
		SiNo
			Escribir "?? Temperatura fuera del rango (18C - 25C)"
			temperatura <- leer_temperatura
		FinSi
	Hasta Que temperatura >= 18 Y temperatura <= 25
FinFuncion

Algoritmo sensor_temperatura
	temp <- leer_temperatura
	sensor(temp)
FinAlgoritmo

