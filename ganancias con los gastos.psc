Funcion mensaje_gastos(gastos)
	mensaje<-" la ganancia neta fue de :"+ConvertirATexto(gastos)
	Escribir mensaje 
FinFuncion
funcion hacer_ingreso<-dato_ingreso
	Escribir "cuales fueron sus ingresos"
	leer hacer_ingreso
FinFuncion
funcion hacer_gastos<-dato_gastos
	Escribir "cuale fueron los gastos"
	leer hacer_gastos
FinFuncion
funcion hacer_operacion<-dato_operacion(hacer_ingreso,hacer_gastos)
	hacer_operacion<-hacer_ingreso-hacer_gastos
FinFuncion

Algoritmo g
	los_ingresos<-dato_ingreso
	los_gastos<-dato_gastos
	operacion <-dato_operacion(los_ingresos,los_gastos)
	mensaje_gastos(operacion)
	
	
FinAlgoritmo
