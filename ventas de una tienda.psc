funcion mostrar_resultado(total,contador)
	Escribir "-----------------------------------"
	Escribir "Total de productos vendidos: ",contador
	Escribir "Total de ventas: $",ConvertirATexto(total)
FinFuncion

funcion pedir_cantidad_productos<-solicitar_cantidad
	Escribir "¿Cuántos productos desea registrar?"
	leer pedir_cantidad_productos
FinFuncion

funcion calcular_total<-ventas_productos(cantidad)
	total<-0
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto ",i,": "
		leer producto
		Escribir "Ingrese el precio del producto: "
		leer precio
		Escribir "Ingrese la cantidad vendida: "
		leer vendida
		total<-total+(precio*vendida)
	FinPara
	calcular_total<-total
FinFuncion

Algoritmo ventas_tienda
	cantidad<-solicitar_cantidad
	total_final<-ventas_productos(cantidad)
	mostrar_resultado(total_final,cantidad)
FinAlgoritmo

