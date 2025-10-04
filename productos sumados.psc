funcion mensaje(nomb1,total1,nomb2,total2,nomb3,total3,total4)
	Escribir "producto 1 fue "+nomb1+"el precio fue "+ConvertirATexto(totall)
	Escribir "producto 2 fue " +nomb2+"el precio fue "+ConvertirATexto(total2)
	escribir " producto 3 fue "+nomb3+"el precio fue "+ConvertirATexto(total3)
	Escribir "la suma total a pagar fue "+ ConvertirATexto(total4)
FinFuncion
funcion nombre_producto<-hacer_nombre(num1)
	Escribir "ingrese el nombre del producto", num1
	leer nombre_producto
FinFuncion
funcion dato_productos<-hacer_productos(num1)
	Escribir "ingrese el precio del producto ",num1
	leer dato_productos
FinFuncion
funcion suma<-sumando(prod1,prod2,prod3)
	suma<-prod1+prod2+prod3
FinFuncion
Algoritmo velocidades
	nom1<-hacer_nombre(1)
	producto1<-hacer_productos(1)
	nom2<-hacer_nombre(2)
	producto2<-hacer_productos(2)
	nom3<-hacer_nombre(3)
	producto3<-hacer_productos(3)
	sumar<-sumando(producto1,producto2,producto3)
	mensaje(nom1,producto1,nom2,producto2,nom3,producto3,sumar)
	
FinAlgoritmo