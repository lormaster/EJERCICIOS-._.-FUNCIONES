// Función principal
Proceso MenuRestaurante
    Definir total, descuento Como Real
    Definir opcion, metodoPago Como Entero
    Definir continuar Como Logico
    
    total <- 0
    continuar <- Verdadero
    
    Mientras continuar Hacer
        Escribir "=== MENÚ DEL RESTAURANTE ==="
        Escribir "1. Platos principales"
        Escribir "2. Bebidas"
        Escribir "3. Ver total actual"
        Escribir "4. Finalizar pedido"
        Escribir "Seleccione una opción: "
        Leer opcion
        
        Segun opcion Hacer
            1: total <- total + MenuPlatos()
            2: total <- total + MenuBebidas()
            3: Escribir "Total actual: $", total
            4: continuar <- Falso
            De Otro Modo: Escribir "Opción inválida"
        FinSegun
    FinMientras
    
    // Aplicar descuento según método de pago
    descuento <- SeleccionarMetodoPago()
    total <- total - (total * descuento)
    
    Escribir ""
    Escribir "=== RESUMEN DEL PEDIDO ==="
    Escribir "Descuento aplicado: ", descuento * 100, "%"
    Escribir "TOTAL A PAGAR: $", total
FinProceso

// Función para mostrar menú de platos
Funcion costo <- MenuPlatos
    Definir opcion, cantidad Como Entero
    Definir costo Como Real
    
    Escribir ""
    Escribir "=== PLATOS PRINCIPALES ==="
    Escribir "1. Pollo a la brasa - $12.500"
    Escribir "2. Lomo saltado - $15.000"
    Escribir "3. Ceviche - $13.000"
    Escribir "4. Arroz con pollo - $10.000"
    Escribir "5. Volver al menú principal"
    Escribir "Seleccione un plato: "
    Leer opcion
    
    Si opcion >= 1 Y opcion <= 4 Entonces
        Escribir "Cantidad: "
        Leer cantidad
        
        Segun opcion Hacer
            1: costo <- 12.500 * cantidad
            2: costo <- 15.000* cantidad
            3: costo <- 13.000* cantidad
            4: costo <- 10.000* cantidad
        FinSegun
        
        Escribir "Agregado: $", costo
    Sino
        costo <- 0
    FinSi
    
    Escribir ""
FinFuncion

// Función para mostrar menú de bebidas
Funcion costo <- MenuBebidas
    Definir opcion, cantidad Como Entero
    Definir costo Como Real
    
    Escribir ""
    Escribir "=== BEBIDAS ==="
    Escribir "1. Gaseosa - $3.000"
    Escribir "2. Jugo natural - $4.500"
    Escribir "3. Agua mineral - $2.000"
    Escribir "4. Cerveza - $6.000"
    Escribir "5. Volver al menú principal"
    Escribir "Seleccione una bebida: "
    Leer opcion
    
    Si opcion >= 1 Y opcion <= 4 Entonces
        Escribir "Cantidad: "
        Leer cantidad
        
        Segun opcion Hacer
            1: costo <- 3.000* cantidad
            2: costo <- 4.500* cantidad
            3: costo <- 2.000* cantidad
            4: costo <- 6.000* cantidad
        FinSegun
        
        Escribir "Agregado: $", costo
    Sino
        costo <- 0
    FinSi
    
    Escribir ""
FinFuncion

// Función para seleccionar método de pago y calcular descuento
Funcion descuento <- SeleccionarMetodoPago
    Definir opcion Como Entero
    Definir descuento Como Real
    
    Escribir ""
    Escribir "=== MÉTODO DE PAGO ==="
    Escribir "1. Efectivo (10% descuento)"
    Escribir "2. Tarjeta de crédito (5% descuento)"
    Escribir "3. Cheque (Sin descuento)"
    Escribir "Seleccione método de pago: "
    Leer opcion
    
    Segun opcion Hacer
        1: descuento <- 0.10  // 10% descuento
        2: descuento <- 0.05  // 5% descuento
        3: descuento <- 0.00  // Sin descuento
        De Otro Modo:
            Escribir "Opción inválida, sin descuento"
            descuento <- 0.00
    FinSegun
    
FinFuncion