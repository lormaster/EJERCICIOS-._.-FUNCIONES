//Definir variables//asignar valores//procesar datos 

Funcion mensaje
	
	Escribir "Ingrese los productos vendidos y sus precios "
	
Fin Funcion

Funcion datotexto <- procesar
	
	Definir opcionn Como Caracter
	Definir producto como cadena 
	Definir precio, total Como Real
	Definir productolista como cadena 
	
	total <- 0
	
	productolista <- ""
	
	Repetir
		
		Escribir " ingrese el nombre del producto "
		Leer producto
		Escribir " ingrese el precio del producto "
		Leer precio
		
		total<- total + precio
		
		productolista <- productolista + " Producto : " + producto + " Precio : $ " + ConvertirATexto(precio) + " n "
		
		Escribir " ¿Desea agregar otro producto (s/n) ? "
		Leer opcionn
	
	Hasta Que opcionn = "N" o opcionn = "n"
	
	Escribir " ventas del dia " 
	Escribir productolista
	Escribir " resumen de ventas " , total
	
Fin Funcion

Funcion Mostrar_Resultado(resultado)
	
	Escribir datotexto
	
FinFuncion

Algoritmo Registro_V
	
	Definir resultado Como Real
	
	//Imprimir resultados(mensaje)
	
	mensaje
	datotexto <- procesar
	Mostrar_Resultado(resultado)
	
FinAlgoritmo
