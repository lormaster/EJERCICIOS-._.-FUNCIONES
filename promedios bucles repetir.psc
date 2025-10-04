funcion mensaje (a)
	Escribir "su promedio final fue ",ConvertirATexto(a)
	Si a>3 Entonces
		Escribir "fue aprobado"
	SiNo
		Escribir "fue reprobado"
	Fin Si
FinFuncion

funcion bucle<- nota
	contador<-0
	continuar<-"s"
	promedio<-0
	suma<-0
	Repetir
		contador<-contador+1
		Escribir "ingrese su notas ",contador
		leer notas
		suma<-suma+notas
		
		promedio<-suma/contador
		Escribir "Promedio actual: ", promedio
		Escribir "desea agregar otro producto s/n"
		leer  continuar
		
	Hasta Que continuar="n"
	bucle<-promedio 
FinFuncion

Algoritmo promedios
	nume<-nota
	mensaje(nume)
	
FinAlgoritmo
