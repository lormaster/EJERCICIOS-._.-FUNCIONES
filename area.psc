funcion result_area <-  calcularAreaTriangulo(dato_base, dato_altura)
	Escribir "dddssd: " 
	result_area <- (dato_base*dato_altura)/2
FinFuncion

Funcion dato_base <- tomar_base
	Escribir "escriba la base: "
	leer dato_base
FinFuncion

Funcion imprimir_resultado(dato_resultado)
	Escribir "sfddgdfsfd: " , ConvertirATexto(dato_resultado)
FinFuncion

//codigo principal 
Algoritmo area
	info_base  <-  tomar_base()
	
	resultado <- calcularAreaTriangulo(info_base, 5)
	imprimir_resultado(resultado)
	
FinAlgoritmo

	