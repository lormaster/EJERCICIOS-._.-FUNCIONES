funcion hacer_mensaje(edad)
	saludo <- "tienes "+ edad +" de edad"
	Escribir saludo
FinFuncion

Funcion dato_edad <- hacer_edad
	Escribir "cual es tu edad?"
	leer dato_edad
FinFuncion

Algoritmo añoss
	edad_cliente<-hacer_edad()
	hacer_mensaje(edad_cliente)
FinAlgoritmo
