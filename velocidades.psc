funcion mensaje(total1,total2,total3)
	Escribir "la velocidad total del primer carro fue de "+ConvertirATexto(total1)+" km/h"
	Escribir "la velocidad total del segundo coche fue de " +ConvertirATexto(total2)+" km/h"
	Escribir "promedio total de las velocidades fue de "+ ConvertirATexto(total3)+" km/h"
FinFuncion

funcion dato_velocidad<-hacer_velocidad(num1)
	Escribir "ingrese la distancia actual ",num1
	leer distancia
	Escribir "ingrese el tiempo recorrido ",num1
	leer tiempo
	dato_velocidad<-distancia/tiempo
FinFuncion
funcion prom<-promedio(vel1,vel2)
	prom<-(vel1+vel2)/2
FinFuncion
Algoritmo velocidades
	velocidad1<-hacer_velocidad(1)
	velocidad2<-hacer_velocidad(2)
	promed<-promedio(velocidad1,velocidad2)
	mensaje(velocidad1,velocidad2,promed)
	
FinAlgoritmo
