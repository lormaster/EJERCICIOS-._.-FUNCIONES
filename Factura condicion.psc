Funcion nombre <- PedirNombre
    Escribir "Ingrese su nombre:"
    Leer nombre
FinFuncion

Funcion cantidad <- PedirCantidad
    Escribir "Ingrese la cantidad del producto:"
    Leer cantidad
FinFuncion

Funcion precio <- PedirPrecio
    Escribir "Ingrese el precio del producto:"
    Leer precio
FinFuncion

Funcion subtotal <- CalcularSubtotal(cantidad, precio)
    subtotal <- cantidad * precio
FinFuncion

Funcion total <- CalcularImpuesto(subtotal, esEstudiante Por Referencia, impuesto Por Referencia)
    Definir respuesta Como Cadena
    Escribir "¿Eres estudiante? (si/no):"
    Leer respuesta
    
    Si respuesta = "si" Entonces
        esEstudiante <- Verdadero
        impuesto <- subtotal * 0.05
    SiNo
        esEstudiante <- Falso
        impuesto <- subtotal * 0.13
    FinSi
    
    total <- subtotal + impuesto
FinFuncion

Funcion MostrarFactura(nombre, cantidad, precio, subtotal, impuesto, total, esEstudiante)
    Escribir "---------------------------------"
    Escribir "Factura"
    Escribir "Cliente: ", nombre
    Escribir "Cantidad de productos: ", cantidad
    Escribir "Precio unitario: ", precio
    Escribir "Subtotal: ", subtotal
    Si esEstudiante Entonces
        Escribir "Condición: Estudiante (5% impuesto)"
    SiNo
        Escribir "Condición: No estudiante (13% impuesto)"
    FinSi
    Escribir "Impuesto: ", impuesto
    Escribir "Total a pagar: ", total
    Escribir "---------------------------------"
FinFuncion

Proceso Factura
    Definir nombre Como Cadena
    Definir cantidad, precio, subtotal, impuesto, total Como Real
    Definir esEstudiante Como Logico
	
    nombre <- PedirNombre()
    cantidad <- PedirCantidad()
    precio <- PedirPrecio()
    subtotal <- CalcularSubtotal(cantidad, precio)
    total <- CalcularImpuesto(subtotal, esEstudiante, impuesto)
	
    MostrarFactura(nombre, cantidad, precio, subtotal, impuesto, total, esEstudiante)
FinProceso
