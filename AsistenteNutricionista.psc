// Función para calcular el IMC
Funcion imc <- calcularIMC(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura * altura)
FinFuncion

// Función para determinar la categoría del IMC
Funcion categoria <- determinarCategoria(imc)
    Definir categoria Como Cadena
    
    Si imc < 18.5 Entonces
        categoria <- "Bajo peso"
    Sino
        Si imc < 24.9 Entonces
            categoria <- "Peso normal"
        Sino
            Si imc < 29.9 Entonces
                categoria <- "Sobrepeso"
            Sino
                categoria <- "Obesidad"
            FinSi
        FinSi
    FinSi
FinFuncion

// Programa principal
Algoritmo AsistenteNutricionista
    Definir peso, altura, imc_calculado Como Real
    Definir categoria_imc Como Cadena
    
    Escribir "=== ASISTENTE NUTRICIONISTA ==="
    Escribir "Calculadora de Índice de Masa Corporal (IMC)"
    Escribir ""
    
    // Solicitar datos al usuario
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
    
    Escribir "Ingrese su altura en metros (ej: 1.75): "
    Leer altura
    
    // Calcular IMC
    imc_calculado <- calcularIMC(peso, altura)
    
    // Determinar categoría
    categoria_imc <- determinarCategoria(imc_calculado)
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Su IMC es: ", imc_calculado
    Escribir "Categoría: ", categoria_imc
    
    Escribir ""
    Escribir "¡Gracias por usar el asistente nutricionista!"
FinAlgoritmo
