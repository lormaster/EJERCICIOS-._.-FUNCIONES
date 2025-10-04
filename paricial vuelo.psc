funcion mensaje_suma(suma)
	mensaje<-"la suma total fue"+ConvertirATexto(suma)
	Escribir mensaje
FinFuncion

funcion dato_variable<-hacer_variable
	Escribir "ingrese las paradas del viaje"
	leer p
	total<-0
	Para i<-1 Hasta p Con Paso 1 Hacer
		Escribir "ingrese el total de horas del vuelo",i
		leer tiempos
		dato_variable<-dato_variable+ tiempos
	Fin Para

FinFuncion
Algoritmo suma_numeros
	pedir_num<-hacer_variable
	mensaje_suma(pedir_num)
	
FinAlgoritmo
