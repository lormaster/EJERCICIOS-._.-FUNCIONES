funcion mensaje(a)
	Escribir "el numero fue ",a
FinFuncion

funcion adivinar_num <- numer
	adivinar<-Aleatorio(1,10)
	Escribir "ingrese un numero aleatorio del 1-10"
	leer adivinar_num
	
	Mientras adivinar_num <> adivinar Hacer
		Si adivinar_num< adivinar Entonces
            Escribir "Mayor"
        Sino
            Escribir "Menor"
        FinSi
        Escribir "Intenta de nuevo: "
        Leer adivinar_num
	Fin Mientras
	adivinar_num<-adivinar
FinFuncion

Algoritmo adivinar_numero
	nu<-numer
	mensaje(nu)
	
FinAlgoritmo
