funcion hacer_mensaje(fecha1,fecha2,fecha3)

	escribir"la edad de la primera persona "+ConvertirATexto(fecha1)
	escribir"la edad de la segunda persona  "+ConvertirATexto(fecha2)
	escribir"la edad de la tercera persona es  "+ConvertirATexto(fecha3)

FinFuncion
funcion actual<-fecha_actual
	actual<-2025
FinFuncion
funcion edad<-calcular_edad(num_persona)
	años_actual<-fecha_actual
	Escribir "ingrese el año de nacimiento de la persona",num_persona
	leer fecha
	edad<-años_actual-fecha
FinFuncion

Algoritmo calcular_edades
	edad1<-calcular_edad(1)
	edad2<-calcular_edad(2)
	edad3<-calcular_edad(3)
	hacer_mensaje(edad1,edad2,edad3)
	
FinAlgoritmo
