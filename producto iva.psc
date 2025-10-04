funcion mensaje_total(total,iva)
	total_con_iva<-total+iva
	mensaje <- "El total de su compra sin IVA es: " + ConvertirATexto(total) + " con un IVA de: " + ConvertirATexto(iva) + " - Total a pagar: " + ConvertirATexto(total_con_iva)
	Escribir mensaje
FinFuncion
funcion pedir_precio<-dato_precio
	Escribir "cual es el precio del producto"
	leer pedir_precio
FinFuncion
funcion pedir_cantidad<-hacer_cantidad
	Escribir "cuantos deseas llevar"
	LEER pedir_cantidad
FinFuncion
funcion precio_cantidad<-calcular_total(pedir_precio,pedir_cantidad)
	precio_cantidad=pedir_precio*pedir_cantidad
FinFuncion
funcion pedir_iva<-calcular_iva(precio_cantidad)
	pedir_iva=precio_cantidad*0.19
FinFuncion
Algoritmo totalm
	//pedir los datos al usuario
	precio_producto<-dato_precio()
	cantidad_productos<-hacer_cantidad()
	//calcular el precio
	subtotal<-calcular_total(precio_producto,cantidad_productos)
	iva_calculando<-calcular_iva(subtotal)
	mensaje_total(subtotal,iva_calculando)

	
FinAlgoritmo
