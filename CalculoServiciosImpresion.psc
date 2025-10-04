Algoritmo CalculoServiciosImpresion
    Definir totalPagar Como Real
    
    totalPagar <- CalcularTotalServicios()
    Escribir "El total a pagar por servicios es: $", totalPagar
FinAlgoritmo

Funcion total <- CalcularTotalServicios
    Definir total Como Real
    Definir opcion Como Entero
    
    total <- 0
    
    Repetir
        Escribir "=== MENÚ DE SERVICIOS ==="
        Escribir "1. Calcular costo de impresión"
        Escribir "2. Agregar otro servicio"
        Escribir "3. Finalizar y mostrar total"
        Escribir "Seleccione una opción: "
        Leer opcion
        
        Segun opcion Hacer
            1:
                total <- total + CalcularCostoImpresion()
            2:
                total <- total + AgregarOtroServicio()
            3:
                Escribir "Calculando total final..."
            De Otro Modo:
                Escribir "Opción no válida. Intente nuevamente."
        FinSegun
    Hasta Que opcion = 3
    
FinFuncion

Funcion costo <- CalcularCostoImpresion
    Definir costo Como Real
    Definir paginas, precioPorPagina Como Real
    
    Escribir "=== CÁLCULO DE COSTO DE IMPRESIÓN ==="
    Escribir "Ingrese el número de páginas a imprimir: "
    Leer paginas
    
    Escribir "Ingrese el precio por página: $"
    Leer precioPorPagina
    
    // Validar que los valores sean positivos
    Si paginas > 0 Y precioPorPagina > 0 Entonces
        costo <- paginas * precioPorPagina
        Escribir "Costo de impresión: $", costo
    Sino
        Escribir "Error: Los valores deben ser mayores a cero"
        costo <- 0
    FinSi
    
    Escribir "" // Línea en blanco para separar
FinFuncion

Funcion costo <- AgregarOtroServicio
    Definir costo Como Real
    Definir descripcion Como Caracter
    
    Escribir "=== AGREGAR OTRO SERVICIO ==="
    Escribir "Ingrese descripción del servicio: "
    Leer descripcion
    
    Escribir "Ingrese el costo del servicio: $"
    Leer costo
    
    Si costo <= 0 Entonces
        Escribir "Error: El costo debe ser mayor a cero"
        costo <- 0
    Sino
        Escribir "Servicio ","descripcion","agregado$",compra
    FinSi
    
    Escribir "" // Línea en blanco para separar
FinFuncion