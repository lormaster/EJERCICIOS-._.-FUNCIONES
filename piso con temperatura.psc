funcion hacer_temperatura<-dato_temperatura
	Escribir "rango de temperatura 18-30 para subir al piso"
	Escribir "ingrese la temperatura actual "
	leer hacer_temperatura
	Si hacer_temperatura>18 y 30 >hacer_temperatura Entonces
		Escribir "temperatura aceptada"
		escribir "a cual piso desea subir "
		leer hacer_piso
		Si 10>hacer_piso Entonces
			Escribir "bienvenido al piso ",hacer_piso
		SiNo
			Escribir "piso equivocado "
		Fin Si
	SiNo
		escribir "temperatura no aceptada"
	Fin Si
FinFuncion

Algoritmo piso
	el_peso<-dato_temperatura
FinAlgoritmo
