funcion mensaje (peso)
	Escribir "la masa corporal es de "+ConvertirATexto(peso)
FinFuncion
funcion dato_peso<-hacer_peso
	Escribir "ingrese su peso"
	leer dato_peso
FinFuncion
funcion dato_altura<-hacer_altura
	Escribir "ingrese su altura actual!"
	leer dato_altura
FinFuncion
Funcion proceso_mci<-mci(dato_altura,dato_peso)
	proceso_mci=dato_peso/(dato_altura*dato_altura)
FinFuncion
Algoritmo mcii
	a<-hacer_peso
	b<-hacer_altura
	procesol<-mci(a,b)
	mensaje(procesol)
	 
FinAlgoritmo
