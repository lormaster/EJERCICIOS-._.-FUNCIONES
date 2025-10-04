funcion mensaje(total_con_descuento,total_sin_descuento)
	escribir "costo sin descuento: $ ", ConvertirATexto(total_sin_descuento)
	Escribir "costo total con descuento: $",ConvertirATexto(total_con_descuento)
FinFuncion

funcion hacer_productos<-productos
	Escribir "venta de productos"
	Escribir "PRODUCTOS: A(ALIMENTOS),V(VESTIMENTA),E(ELECTRONICA)"
	Escribir "SELECCIONE EL PRODUCTO AL QUE QUIERE ADQUIRIR POR LETRA"
	leer hacer_productos
FinFuncion

Funcion precio<-procesar(tipo_productos)
	
	Segun Mayusculas(tipo_productos) Hacer
		CASO "A":
			Escribir "ALIMENTOS"
			escribir" valor del producto es"
			leer precio
		CASO "V":
			escribir "VESTIMENTA"
			escribir" valor del producto es"
			leer precio
		CASO "E":
			escribir "ELECTRONICOS"
			escribir" valor del producto es"
			leer precio
		De Otro Modo:
			escribir "ERROR"
	Fin Segun
FinFuncion
funcion descuento<-dato_descuento(tipo_productos)
	Segun Mayusculas(tipo_productos) Hacer
		"A":
			descuento <- 0.10
		"V":
			descuento <- 0.05
		"E":
			descuento<-0
		De Otro Modo:
			descuento<-0
	Fin Segun
FinFuncion
funcion hacer_cantidad<-dato_cantidad
	Escribir "dame la cantidad del producto"
	leer hacer_cantidad
FinFuncion
funcion total_con_descuento<-calcular_total(precio,hacer_cantidad,descuento)
	total_sin_descuento<-precio*hacer_cantidad
	total_con_descuento<-total_sin_descuento*descuento
FinFuncion
Algoritmo tienda
	producto<-productos
	proce<-procesar(producto)
	descuentos<-dato_descuento(producto)
	cantidad<-dato_cantidad
	total_sin<-proce*cantidad
	total_con<-total_sin*descuentos
	mensaje(total_con,total_sin)
	
	
	
	
	
	
	
FinAlgoritmo
