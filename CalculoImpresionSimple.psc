Algoritmo CalculoImpresionSimple
    Definir total Como Real
    
    total <- CalcularCostoTotalImpresion()
    Escribir "Total a pagar por impresión: $", total
FinAlgoritmo

Funcion costoTotal <- CalcularCostoTotalImpresion
    Definir costoTotal Como Real
    Definir paginas, precio, costo Como Real
    Definir continuar Como Logico
    
    costoTotal <- 0
    continuar <- Verdadero
    
    Mientras continuar Hacer
        Escribir "Ingrese número de páginas: "
        Leer paginas
        
        Escribir "Ingrese precio por página: $"
        Leer precio
        
        costo <- CalcularCostoImpresion(paginas, precio)
        costoTotal <- costoTotal + costo
        
        Escribir "¿Desea agregar otro trabajo de impresión? (s/n): "
        Leer respuesta
        
        Si Mayusculas(respuesta) = "N" Entonces
            continuar <- Falso
        FinSi
    FinMientras
FinFuncion

Funcion costo <- CalcularCostoImpresion(paginas, precioPorPagina)
    Definir costo Como Real
    
    Si paginas <= 0 O precioPorPagina <= 0 Entonces
        Escribir "Error: Valores inválidos"
        costo <- 0
    Sino
        costo <- paginas * precioPorPagina
        Escribir "Costo: ", paginas, " páginas x $", precioPorPagina, " = $", costo
    FinSi
FinFuncion