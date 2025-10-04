//Definir variables//asignar valores//procesar datos 

Funcion mensaje 
	
	Escribir " Bienvenido al menu de comidas rapidas "
	
Fin Funcion



Funcion totaltexto <- procesarPedido 
	
	Definir opcion Como Real
	Definir total Como Real
	
	total <- 0
	

	
	Repetir
		
		
		Escribir " ===MENU COMIDAS RAPIDAS=== "
		Escribir " 1. Hamburguesa $ 12000 "
		Escribir " 2. Perro caliente $ 8000 "
		Escribir " 3. Papas Fritas $ 6000 "
		Escribir " 4. Gaseosa $ 4000 "
		Escribir " 0. Finalizar pedido "
		
		Escribir " Elija una opcion "
		Leer opcion
		
		Segun opcion hacer
			
			1: total <- total + 12000
			2: total <- total + 8000
			3: total <- total +  6000
			4: total <-  total + 4000
			0:
				
				Escribir " fin de compra "
			
				
			De Otro Modo:
				
				Escribir " opcion no valida "
				
		FinSegun
		
	Hasta Que opcion = 0 
	
	escribir " El costo tota de su pedido es : $ " , total
	
FinFuncion

Funcion MostrarResultado (resultado)
	
	Escribir totaltexto
	
FinFuncion

Algoritmo Menu_Comidas_Rapidas 
	
	Definir resultado Como Real
	
	//Imprimir resultados (mensaje )
	
	mensaje
	totaltexto <-procesarPedido
	MostrarResultado(resultado)
	
FinAlgoritmo
