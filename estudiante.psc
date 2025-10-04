Funcion hacer_mensaje(estudiante)
	mensaje<-"respueta:: "+estudiante
	Escribir mensaje
FinFuncion

funcion dato_estudiante<-hacer_estudiante
	Escribir "es usted estudiante?? (si/no)"
	leer dato_estudiante
FinFuncion

funcion estado <- definir_caso(dato_estudiante)
	
	Si Minusculas(dato_estudiante)="si" Entonces
		estado<-"Verdadero,bienvenido"
	SiNo
		estado<-"falso"
	Fin Si
FinFuncion

Algoritmo almacenar
	pedir_dato<-hacer_estudiante()
	estado<-definir_caso(pedir_dato)
	hacer_mensaje(estado)
	
FinAlgoritmo
