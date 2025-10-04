//Definir variables//asignar valores//procesar datos 

Funcion mensaje
	
	Escribir " Calculas paginas "
	
Fin Funcion

Funcion papel <- obtenerpaginas 
	
	Definir paginas Como Entero
	Definir respuesta Como caracter
	
	papel <- 50
	respuesta <- "s"
	
	Mientras  respuesta = "s" y papel > 0 Hacer
		
		Escribir " ingrese la cantidad de paginas a imprimir "
		Leer paginas
		
		si paginas <= papel Entonces
			
			papel <- papel - paginas
			
			Escribir " emprimiendo " ,paginas ," paginas " 
			
		SiNo
			
			Escribir " No hay papel suficiente "
			Escribir " paginas restantes " , papel , " papel "
			
			
		FinSi
		
		si papel > 0 Entonces
			
			Escribir " Desea imprimir mas paginas (si/no) "
			Leer respuesta
			
		SiNo
			
			Escribir " se acabo el papel en la impresora "
			
			respuesta <- "n"
			
		FinSi
		
	FinMientras
	
Fin Funcion

Funcion resultado(papel)
	
	Escribir " papel que sobra  " , papel
	Escribir " papel que usaste " , paginas
	Escribir "proceso finalizado "
	
	
FinFuncion


Algoritmo Impresora_P 
	
	Definir papelTotal Como Entero
	
	//Imprimir resultados (mensaje)
	
	mensaje
	papelTotal <- obtenerpaginas
	resultado(papelTotal)
	


FinAlgoritmo
