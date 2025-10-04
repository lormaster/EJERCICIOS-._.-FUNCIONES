
funcion mensaje(a)
	Escribir "cuenta regresiva",a
FinFuncion
funcion nume<-numer
	Escribir "cuenta regresiva"
	Escribir "ingrese un numero"
	leer num
	Mientras num>= 0 Hacer
		Escribir num
		num<-num-1
	Fin Mientras
FinFuncion

Algoritmo cuenta_regresiva
	cuenta<-numer
	mensaje(cuenta)
	
FinAlgoritmo
