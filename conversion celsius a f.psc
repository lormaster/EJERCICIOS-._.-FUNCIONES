funcion hacer_mensaje(fahrenheit)
	mensaje<-"la convercion de grados Celsius a Fahrenheit  "+ ConvertirATexto(fahrenheit)
	Escribir mensaje
FinFuncion
funcion pedir_celsius<-dato_celsius
	Escribir "ingrese el valor de la temperatura"
	leer pedir_celsius
FinFuncion
funcion hacer_conversion<-dato_conversion(pedir_celsius)
	hacer_conversion=(pedir_celsius*1.8)+32
FinFuncion
Algoritmo conversion 
	celsius<-dato_celsius
	la_conversion<-dato_conversion(celsius)
	hacer_mensaje(la_conversion)
FinAlgoritmo
