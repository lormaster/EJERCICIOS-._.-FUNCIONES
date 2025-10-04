funcion mensaje_suma(suma)
	mensaje<-"la suma total fue"+ConvertirATexto(suma)
	Escribir mensaje
FinFuncion

funcion dato_variable<-hacer_variable
	Escribir "siguite 5 numeros "
	leer dato_variable
FinFuncion
funcion ciclo<-hacer_ciclo
	ciclo<-0
	contador<-0
	Repetir
		numer<-hacer_variable
		ciclo<-ciclo+numer
		contador<- contador+1
	Hasta Que contador> 5
FinFuncion
Algoritmo suma_numeros
	pedir_num<-hacer_ciclo
	mensaje_suma(pedir_num)
	
FinAlgoritmo
