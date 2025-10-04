funcion mensaje(total)
	escribir "el costo total fue de "+ConvertirATexto(total )
FinFuncion
funcion hora<-dato_horas
	Escribir "cuales fueron sus horas trabajadas??"
	leer hora
FinFuncion
funcion precio<-hacer_precio(hora)
	precio=hora*6.189
FinFuncion

Algoritmo t
	horas<-dato_horas
	k<-hacer_precio(horas)
	mensaje(k)
	
FinAlgoritmo
