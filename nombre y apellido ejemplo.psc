funcion hacer_mensaje(nombre,apellido)
	bienvenida <- "bienvenido  "+nombre +"  "+ apellido
	Escribir bienvenida
FinFuncion

Funcion dato_nombre<- hacer_nombre
	Escribir "cual es su nombre"
	leer dato_nombre
FinFuncion

Funcion dato_apellido <- hacer_apellido
	Escribir "cual es su apellido"
	leer dato_apellido
FinFuncion

Algoritmo bienvenidas
	//almacenamiento de datos
	nombre_cliente<-hacer_nombre()
	apellido_cliente<- hacer_apellido()
	hacer_mensaje(nombre_cliente,apellido_cliente)
FinAlgoritmo