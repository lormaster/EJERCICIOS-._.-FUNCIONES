funcion muestra_promedio(promedio)
	mensaje<-"el promedio fue de :" +ConvertirATexto(promedio)
	escribir mensaje
FinFuncion

funcion ciclo<-hacer_ciclo
	ciclo<-0
	contador<-0
	Repetir 
		Escribir "notas ",contador+1
		leer numer
		ciclo<-ciclo+numer
		contador<- contador+1
	Hasta Que contador> 2
	//calcular el promedio
	ciclo<-ciclo/3
FinFuncion
Algoritmo prom
	escribir "bienvenido vamos a calcular el promedio de tus notas"
	ciclo<-hacer_ciclo()
	muestra_promedio(ciclo)
	
FinAlgoritmo
