funcion mensaje (a)
	Escribir ""
    Escribir "=== RESUMEN DE COMPRA ==="
    Escribir "Costo total de la compra: $",a
    Escribir ""
    Escribir "¡Gracias por su compra!"
FinFuncion
funcion total_compra<-hacer_ciclo
	continuar<-"s"
	total<-0
	contador<-0
	Mientras continuar="s" Hacer
		Escribir "producto ",contador +1
		escribir "ingrese el precio "
		leer precio
		Escribir "ingrese la cantidad"
		leer cantidad
		subtotal<-precio*cantidad
		Escribir "Precio unitario: $", precio
        Escribir "Cantidad: ", cantidad
        Escribir "Subtotal: $", subtotal
        Escribir ""
		
		total<-total+subtotal
		contador<-contador+1
		Escribir "desea agregar otro producto s/n"
		leer  continuar
		
		
	Fin Mientras
	total_compra<- total
FinFuncion

Algoritmo tienda_linea
	Definir el_ciclo Como Real
    el_ciclo <- hacer_ciclo()
    mensaje(el_ciclo)
FinAlgoritmo
