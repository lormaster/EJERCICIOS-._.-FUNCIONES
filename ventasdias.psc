funcion mensaje_ventas(ventas)
	mensaje<-"la suma total de ventas en el dia"+ConvertirATexto(ventas)
	Escribir mensaje
FinFuncion
Funcion total <- hacer_ciclo
    total <- 0
    i <- 1
    Repetir
        Escribir "Ingrese las ventas del día ", i
        Leer venta_dia
        total <- total + venta_dia
        i <- i + 1
    Hasta Que i > 7

FinFuncion

Algoritmo ventasdias
	el_ciclo<-hacer_ciclo
	mensaje_ventas(el_ciclo)
FinAlgoritmo
