funcion hacer_temperatura<-dato_temperatura
	Escribir "SENSOR DE TEMPERATURA"
	Escribir "INGRESE LA TEMPERATURA ACTUAL"
	leer hacer_temperatura
	Si hacer_temperatura>1 y 60 >hacer_temperatura Entonces
		Escribir "temperatura adecuada NORMAL"
		
	SiNo
		escribir "temperatura inadecuada UMBRAL DE ALERTA"
	Fin Si
FinFuncion

Algoritmo temperatura
	la_temperatura<-dato_temperatura
FinAlgoritmo

