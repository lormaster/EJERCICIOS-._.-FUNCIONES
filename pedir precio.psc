Funcion mensaje_precio(precio)
	manda_mensaje<- "el precio del producto fue :"+precio
	Escribir manda_mensaje
FinFuncion
funcion pedir_precio<-hacer_precio
	Escribir "cual es el precio del producto?"
	leer pedir_precio
FinFuncion
Algoritmo almacenar
	pedir_el_precio<-hacer_precio
	mensaje_precio(pedir_el_precio)
	
FinAlgoritmo
