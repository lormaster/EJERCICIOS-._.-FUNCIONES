Algoritmo CajeroAutomatico
    Definir saldo, monto_retiro Como Real
    
    // Inicializar saldo
    saldo <- 10000  // Saldo inicial de ejemplo
    
    Escribir "=== CAJERO AUTOMÁTICO ==="
    Escribir "Saldo disponible: $", saldo
    Escribir ""
    Escribir "Ingrese el monto a retirar: "
    Leer monto_retiro
    
    // Verificar si el retiro es válido
    Si VerificarRetiro(saldo, monto_retiro) Entonces
        // Realizar el retiro
        saldo <- RealizarRetiro(saldo, monto_retiro)
        Escribir "Retiro exitoso!"
        Escribir "Nuevo saldo: $", saldo
    Sino
        Escribir "Error: Fondos insuficientes"
        Escribir "Saldo disponible: $", saldo
    FinSi
    
    Escribir ""
    Escribir "Gracias por usar nuestro cajero automático"
FinAlgoritmo

// Función para verificar si el retiro es válido
Funcion resultado <- VerificarRetiro(saldo_actual, monto)
    Definir resultado Como Logico
    
    Si monto <= saldo_actual Y monto > 0 Entonces
        resultado <- Verdadero
    Sino
        resultado <- Falso
    FinSi
FinFuncion

// Función para realizar el retiro y calcular el nuevo saldo
Funcion nuevo_saldo <- RealizarRetiro(saldo_actual, monto)
    Definir nuevo_saldo Como Real
    nuevo_saldo <- saldo_actual - monto
FinFuncion
