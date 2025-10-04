
funcion hacer_peso<-dato_peso
	Escribir "capacidad max 200kg"
	Escribir "ingrese el peso total de personass"
	leer hacer_peso
	Si 200>hacer_peso Entonces
		Escribir "peso aceptado"
		escribir "a cual piso deseasubir "
		leer hacer_piso
		Si 10>hacer_piso Entonces
			Escribir "bienvenido al piso ",hacer_piso
		SiNo
			Escribir "piso equivocado"
		Fin Si
	SiNo
		escribir "peso no aceptado en sobrecarga"
	Fin Si
FinFuncion

Algoritmo piso
	el_peso<-dato_peso
FinAlgoritmo
