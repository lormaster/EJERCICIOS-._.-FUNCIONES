funcion hacer_mansaje(area)
	mensaje<-"el area del triangulo es "+ConvertirATexto(area)
	Escribir mensaje
FinFuncion

funcion pedir_base<-hacer_base
	Escribir " dame la base del triangulo"
	leer pedir_base
FinFuncion
funcion pedir_altura <-dato_altura
	Escribir "dame la altura del triangulo"
	leer pedir_altura
FinFuncion
funcion hacer_area<-dato_area(pedir_altura,pedir_base)
	hacer_area=(pedir_altura*pedir_base)/2
FinFuncion
Algoritmo area_triangulo
	la_base<-hacer_base
	la_altura<-dato_altura
	la_area<-dato_area(la_base,la_altura)
	hacer_mansaje(la_area)
	
	
FinAlgoritmo
