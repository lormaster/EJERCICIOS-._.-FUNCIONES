Algoritmo CalculoImpresionSimple
    Definir total Como Real
    
    total <- CalcularCostoTotalImpresion()
    Escribir "Total a pagar por impresi�n: $", total
FinAlgoritmo

Funcion costoTotal <- CalcularCostoTotalImpresion
    Definir costoTotal Como Real
    Definir paginas, precio, costo Como Real
    Definir continuar Como Logico
    
    costoTotal <- 0
    continuar <- Verdadero
    
    Mientras continuar Hacer
        Escribir "Ingrese n�mero de p�ginas: "
        Leer paginas
        
        Escribir "Ingrese precio por p�gina: $"
        Leer precio
        
        costo <- CalcularCostoImpresion(paginas, precio)
        costoTotal <- costoTotal + costo
        
        Escribir "�Desea agregar otro trabajo de impresi�n? (s/n): "
        Leer respuesta
        
        Si Mayusculas(respuesta) = "N" Entonces
            continuar <- Falso
        FinSi
    FinMientras
FinFuncion

Funcion costo <- CalcularCostoImpresion(paginas, precioPorPagina)
    Definir costo Como Real
    
    Si paginas <= 0 O precioPorPagina <= 0 Entonces
        Escribir "Error: Valores inv�lidos"
        costo <- 0
    Sino
        costo <- paginas * precioPorPagina
        Escribir "Costo: ", paginas, " p�ginas x $", precioPorPagina, " = $", costo
    FinSi
FinFuncion